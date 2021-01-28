/*
 * @Description:
 * @Version: 5.0
 * @Author: 陈汝冰
 * @LastEditors: 陈汝冰
 * @LastEditTime: 2020-10-30 16:47:26
 */
import 'dart:async';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:getx/utils/http/http.dart';
import 'package:getx/utils/http/http_utils.dart';

import 'app_exceptions.dart';

/// 错误处理拦截器
class ErrorInterceptor extends Interceptor {
  Future<Null> _lockFuture;
  String csrfToken;
  @override
  Future onError(DioError err) async {
    if (err.response?.statusCode == 401) {
      RequestOptions options = err.response.request;
      Dio dio = Http().dio;
      //here
      if (dio.interceptors.errorLock.locked) {
        if (_lockFuture != null) {
          await _lockFuture;
        }
      }

      if (csrfToken != options.headers["Authorization"]) {
        options.headers["Authorization"] = csrfToken;
        //repeat
        return dio.request(options.path, options: options);
      }

      dio.lock();
      dio.interceptors.responseLock.lock();
      dio.interceptors.errorLock.lock();

      //here
      var completer = new Completer<Null>();
      _lockFuture = completer.future;
      return refreshtoken().then((reftoken) {
        options.headers["Authorization"] = 'Bearer ' + reftoken;
        HttpUtils.setToken(reftoken);
      }).whenComplete(() {
        dio.unlock();
        dio.interceptors.responseLock.unlock();
        dio.interceptors.errorLock.unlock();

        //here
        completer.complete();
        _lockFuture = null;
      }).then((e) {
        return dio.request(options.path, options: options);
      });
    } else {
      // error统一处理
      AppException appException = AppException.create(err);
      // 错误提示
      debugPrint('DioError===: ${appException.toString()}');
      err.error = appException;
    }

    return super.onError(err);
  }
}
