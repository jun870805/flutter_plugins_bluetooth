#import "BluetoothAndroidPlugin.h"
#if __has_include(<bluetooth_android/bluetooth_android-Swift.h>)
#import <bluetooth_android/bluetooth_android-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "bluetooth_android-Swift.h"
#endif

@implementation BluetoothAndroidPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBluetoothAndroidPlugin registerWithRegistrar:registrar];
}
@end
