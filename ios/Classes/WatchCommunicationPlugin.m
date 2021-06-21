#import "WatchCommunicationPlugin.h"
#if __has_include(<watch_communication_plugin/watch_communication_plugin-Swift.h>)
#import <watch_communication_plugin/watch_communication_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "watch_communication_plugin-Swift.h"
#endif

@implementation WatchCommunicationPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWatchCommunicationPlugin registerWithRegistrar:registrar];
}
@end
