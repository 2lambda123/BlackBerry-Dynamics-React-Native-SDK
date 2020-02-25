# BlackBerry-Dynamics-for-React-Native-Clipboard

`BlackBerry-Dynamics-for-React-Native-Clipboard` secures [Clipboard](https://facebook.github.io/react-native/docs/clipboard) API in React Native.
Clipboard API works in combination with Data Leakage Prevention (DLP). More details about DLP on Android can be found [here](https://developer.blackberry.com/devzone/files/blackberry-dynamics/android/namespacecom_1_1good_1_1gd_1_1widget.html).
> NOTE: on iOS Clipboard API is secured by default by Dynamics runtime after `BlackBerry-Dynamics-for-React-Native-Base` module is installed and linked. More details about DLP on iOS can be found [here](https://developer.blackberry.com/devzone/files/blackberry-dynamics/ios/interface_g_di_o_s.html).

## Preconditions
`BlackBerry-Dynamics-for-React-Native-Clipboard` is dependent on `BlackBerry-Dynamics-for-React-Native-Base` module.

Please install `BlackBerry-Dynamics-for-React-Native-Base` first.
## Installation
    $ npm i <path>/modules/BlackBerry-Dynamics-for-React-Native-Clipboard
    $ yarn

##### iOS
    $ cd ios
    $ pod install
    $ cd ..
    $ react-native run-ios
##### Android
    $ react-native run-android

## Usage
```javascript
// ...
import Clipboard from 'BlackBerry-Dynamics-for-React-Native-Clipboard';

get_Text_From_Clipboard = async () => { 
    var textHolder = await Clipboard.getString();
    console.log('getting value from clipboard: ' + textHolder);
}

set_Text_Into_Clipboard = async () => {
    console.log('setting value to clipboard');
    await Clipboard.setString('some text');
}
// ...
```

## Uninstallation
    $ cd <appFolder>
    $ react-native uninstall BlackBerry-Dynamics-for-React-Native-Clipboard

##### iOS
    $ cd ios
    $ pod install
    $ cd ..
