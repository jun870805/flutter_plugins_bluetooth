# Flutter 第三方藍芽Android包 實作

Flutter Plugins For Bluetooth

開啟/關閉 Android 手機藍芽

(Bluetooth 4.0 processing will be added in the future.)

## Step1 添加庫至 pubspec.yaml ：

pubspec.yaml

    dependencies:
        bluetooth_android:
            path: ../bluetooth_android

## Step2 dart 程式碼 ：

    開啟藍芽
    BluetoothAndroid.openBluetooth;

    關閉藍芽
    BluetoothAndroid.closeBluetooth;