//
//  Generated file. Do not edit.
//

// clang-format off

#include "generated_plugin_registrant.h"

#include <bluetooth_android/bluetooth_android_plugin.h>

void fl_register_plugins(FlPluginRegistry* registry) {
  g_autoptr(FlPluginRegistrar) bluetooth_android_registrar =
      fl_plugin_registry_get_registrar_for_plugin(registry, "BluetoothAndroidPlugin");
  bluetooth_android_plugin_register_with_registrar(bluetooth_android_registrar);
}
