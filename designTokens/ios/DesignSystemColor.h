
//
// designTokens/ios/DesignSystemColor.h
//

// Do not edit directly
// Generated on Tue, 21 Mar 2023 10:48:19 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DesignSystemColorName) {
ColorNeutral10,
ColorNeutral20,
ColorNeutral30,
ColorNeutral40,
ColorNeutral50,
ColorNeutral60,
ColorNeutral70,
ColorNeutral80,
ColorNeutral90,
ColorNeutral100,
ColorNeutral200,
ColorNeutral300,
ColorNeutral400,
ColorNeutral500,
ColorNeutral600,
ColorNeutral700,
ColorNeutral800,
ColorNeutral900,
ColorPrimary50,
ColorPrimary75,
ColorPrimary100,
ColorPrimary200,
ColorPrimary300,
ColorPrimary400,
ColorPrimary500,
ColorSecondary50,
ColorSecondary75,
ColorSecondary100,
ColorSecondary200,
ColorSecondary300,
ColorSecondary400,
ColorSecondary500,
ColorAccent50,
ColorAccent75,
ColorAccent100,
ColorAccent200,
ColorAccent300,
ColorAccent400,
ColorAccent500,
ColorSuccess50,
ColorSuccess75,
ColorSuccess100,
ColorSuccess200,
ColorSuccess300,
ColorSuccess400,
ColorSuccess500,
ColorWarning50,
ColorWarning75,
ColorWarning100,
ColorWarning200,
ColorWarning300,
ColorWarning400,
ColorWarning500,
ColorDanger50,
ColorDanger75,
ColorDanger100,
ColorDanger200,
ColorDanger300,
ColorDanger400,
ColorDanger500,
ColorInfo50,
ColorInfo75,
ColorInfo100,
ColorInfo200,
ColorInfo300,
ColorInfo400,
ColorInfo500,
ColorWhite,
ColorBlack,
ColorGPrimary45,
ColorGPrimary90,
ColorGPrimary180,
ColorGPrimary270,
ColorGNormal180,
ColorGSecondary45,
ColorGSecondary90,
ColorGSecondary180,
ColorGSecondary270
};

@interface DesignSystemColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(DesignSystemColorName)color;
@end
