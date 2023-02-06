
//
// designTokens/ios/DesignSystemColor.h
//

// Do not edit directly
// Generated on Mon, 06 Feb 2023 19:19:58 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DesignSystemColorName) {
ColorNeutral10
};

@interface DesignSystemColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(DesignSystemColorName)color;
@end
