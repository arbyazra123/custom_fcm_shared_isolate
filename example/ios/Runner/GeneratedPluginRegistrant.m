//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<fcm_shared_isolate/FcmSharedIsolatePlugin.h>)
#import <fcm_shared_isolate/FcmSharedIsolatePlugin.h>
#else
@import fcm_shared_isolate;
#endif

#if __has_include(<firebase_core/FLTFirebaseCorePlugin.h>)
#import <firebase_core/FLTFirebaseCorePlugin.h>
#else
@import firebase_core;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FcmSharedIsolatePlugin registerWithRegistrar:[registry registrarForPlugin:@"FcmSharedIsolatePlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
}

@end
