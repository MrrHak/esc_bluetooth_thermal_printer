#import "EscBluetoothThermalPrinterPlugin.h"
#if __has_include(<esc_bluetooth_thermal_printer/esc_bluetooth_thermal_printer-Swift.h>)
#import <esc_bluetooth_thermal_printer/esc_bluetooth_thermal_printer-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "esc_bluetooth_thermal_printer-Swift.h"
#endif

@implementation EscBluetoothThermalPrinterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftEscBluetoothThermalPrinterPlugin registerWithRegistrar:registrar];
}
@end
