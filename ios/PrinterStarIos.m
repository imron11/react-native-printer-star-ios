#import <React/RCTBridgeModule.h>

// bridging with swift
@interface RCT_EXTERN_MODULE(PrinterStarIos, NSObject)\
    RCT_EXTERN_METHOD(callbackMethod:(RCTResponseSenderBlock)callback)
    RCT_EXTERN_METHOD(simpleMethod:(NSString *)message)
@end
