
//
// designTokens/ios/DesignSystemColor.h
//

// Do not edit directly
// Generated on Sat, 04 Feb 2023 17:14:22 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, DesignSystemColorName) {
ColorBody,
ColorWhite,
ColorBlack,
ColorNeutralN0,
ColorNeutralN10,
ColorNeutralN20,
ColorNeutralN30,
ColorNeutralN40,
ColorNeutralN50,
ColorNeutralN60,
ColorNeutralN70,
ColorNeutralN80,
ColorNeutralN90,
ColorNeutralN100,
ColorNeutralN200,
ColorNeutralN300,
ColorNeutralN400,
ColorNeutralN500,
ColorNeutralN600,
ColorNeutralN700,
ColorNeutralN800,
ColorNeutralN900,
ColorPrimaryP50,
ColorPrimaryP75,
ColorPrimaryP100,
ColorPrimaryP200,
ColorPrimaryP300,
ColorPrimaryP400,
ColorPrimaryP500,
ColorSecondaryS50,
ColorSecondaryS75,
ColorSecondaryS100,
ColorSecondaryS200,
ColorSecondaryS300,
ColorSecondaryS400,
ColorSecondaryS500,
ColorAccentA50,
ColorAccentA75,
ColorAccentA100,
ColorAccentA200,
ColorAccentA300,
ColorAccentA400,
ColorAccentA500,
ColorDangerD50,
ColorDangerD75,
ColorDangerD100,
ColorDangerD200,
ColorDangerD300,
ColorDangerD400,
ColorDangerD500,
ColorWarningW50,
ColorWarningW75,
ColorWarningW100,
ColorWarningW200,
ColorWarningW300,
ColorWarningW400,
ColorWarningW500,
ColorSuccessS50,
ColorSuccessS75,
ColorSuccessS100,
ColorSuccessS200,
ColorSuccessS300,
ColorSuccessS400,
ColorSuccessS500,
ColorInfoI50,
ColorInfoI75,
ColorInfoI100,
ColorInfoI200,
ColorInfoI300,
ColorInfoI400,
ColorInfoI500
};

@interface DesignSystemColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(DesignSystemColorName)color;
@end
