
//
// designTokens/ios/DesignSystemColor.m
//

// Do not edit directly
// Generated on Tue, 07 Feb 2023 04:24:14 GMT


#import "DesignSystemColor.h"

@implementation DesignSystemColor

+ (UIColor *)color:(DesignSystemColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
#fafafb
    ];
  });

  return colorArray;
}

@end
