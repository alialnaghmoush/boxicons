#import "BoxiconsPlugin.h"
#if __has_include(<boxicons/boxicons-Swift.h>)
#import <boxicons/boxicons-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "boxicons-Swift.h"
#endif

@implementation BoxiconsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBoxiconsPlugin registerWithRegistrar:registrar];
}
@end
