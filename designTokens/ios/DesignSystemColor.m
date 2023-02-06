
//
// designTokens/ios/DesignSystemColor.m
//

// Do not edit directly
// Generated on Mon, 06 Feb 2023 19:19:58 GMT


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
