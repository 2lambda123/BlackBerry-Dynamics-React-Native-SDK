/* eslint-disable react/no-multi-comp, max-classes-per-file */
var __extends = (this && this.__extends) || (function () {
    var extendStatics = function (d, b) {
        extendStatics = Object.setPrototypeOf ||
            ({ __proto__: [] } instanceof Array && function (d, b) { d.__proto__ = b; }) ||
            function (d, b) { for (var p in b) if (Object.prototype.hasOwnProperty.call(b, p)) d[p] = b[p]; };
        return extendStatics(d, b);
    };
    return function (d, b) {
        extendStatics(d, b);
        function __() { this.constructor = d; }
        d.prototype = b === null ? Object.create(b) : (__.prototype = b.prototype, new __());
    };
})();
import { Component } from 'react';
var NativeWebViewIOS = /** @class */ (function (_super) {
    __extends(NativeWebViewIOS, _super);
    function NativeWebViewIOS() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    return NativeWebViewIOS;
}(NativeWebViewIOSBase));
export { NativeWebViewIOS };
var NativeWebViewAndroid = /** @class */ (function (_super) {
    __extends(NativeWebViewAndroid, _super);
    function NativeWebViewAndroid() {
        return _super !== null && _super.apply(this, arguments) || this;
    }
    return NativeWebViewAndroid;
}(NativeWebViewAndroidBase));
export { NativeWebViewAndroid };
