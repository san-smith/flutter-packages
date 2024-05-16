// Mocks generated by Mockito 5.4.4 from annotations
// in webview_flutter_web/test/web_webview_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:_interceptors' as _i2;
import 'dart:_js_types' as _i3;
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:web/helpers.dart' as _i6;
import 'package:webview_flutter_web/src/http_request_factory.dart' as _i4;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: must_be_immutable
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeJSObject_0 extends _i1.SmartFake implements _i2.JSObject {
  _FakeJSObject_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [JSObjectRepType].
///
/// See the documentation for Mockito's code generation for more information.
class MockXMLHttpRequest extends _i1.Mock
    with _i2.JSObject
    implements _i3.JSObjectRepType {}

/// A class which mocks [HttpRequestFactory].
///
/// See the documentation for Mockito's code generation for more information.
class MockHttpRequestFactory extends _i1.Mock
    implements _i4.HttpRequestFactory {
  @override
  _i5.Future<_i6.XMLHttpRequest> request(
    String? url, {
    String? method,
    bool? withCredentials,
    String? responseType,
    String? mimeType,
    Map<String, String>? requestHeaders,
    dynamic sendData,
    void Function(_i6.ProgressEvent)? onProgress,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #request,
          [url],
          {
            #method: method,
            #withCredentials: withCredentials,
            #responseType: responseType,
            #mimeType: mimeType,
            #requestHeaders: requestHeaders,
            #sendData: sendData,
            #onProgress: onProgress,
          },
        ),
        returnValue: _i5.Future<_i6.XMLHttpRequest>.value(_FakeJSObject_0(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #method: method,
              #withCredentials: withCredentials,
              #responseType: responseType,
              #mimeType: mimeType,
              #requestHeaders: requestHeaders,
              #sendData: sendData,
              #onProgress: onProgress,
            },
          ),
        )),
        returnValueForMissingStub:
            _i5.Future<_i6.XMLHttpRequest>.value(_FakeJSObject_0(
          this,
          Invocation.method(
            #request,
            [url],
            {
              #method: method,
              #withCredentials: withCredentials,
              #responseType: responseType,
              #mimeType: mimeType,
              #requestHeaders: requestHeaders,
              #sendData: sendData,
              #onProgress: onProgress,
            },
          ),
        )),
      ) as _i5.Future<_i6.XMLHttpRequest>);
}
