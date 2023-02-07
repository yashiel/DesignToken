
//
// designTokens/ios/DesignSystemColor.h
//

// Do not edit directly
// Generated on Tue, 07 Feb 2023 04:24:14 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DesignSystemColorName) {
ColorNeutral10
};

@interface DesignSystemColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(DesignSystemColorName)color;
@end
