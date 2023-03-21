
//
// designTokens/ios/DesignSystemColor.m
//

// Do not edit directly
// Generated on Tue, 21 Mar 2023 10:48:19 GMT


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
[UIColor colorWithRed:0.980f green:0.980f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.925f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:0.875f green:0.878f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.757f green:0.769f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.710f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.647f green:0.663f blue:0.722f alpha:1.000f],
[UIColor colorWithRed:0.588f green:0.608f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.529f green:0.553f blue:0.627f alpha:1.000f],
[UIColor colorWithRed:0.471f green:0.494f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.412f green:0.439f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.384f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.337f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.282f blue:0.404f alpha:1.000f],
[UIColor colorWithRed:0.196f green:0.235f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.129f green:0.169f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.114f blue:0.267f alpha:1.000f],
[UIColor colorWithRed:0.020f green:0.067f blue:0.227f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.922f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.678f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.424f green:0.545f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.349f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.008f green:0.216f blue:0.278f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.153f blue:0.196f alpha:1.000f],
[UIColor colorWithRed:0.004f green:0.133f blue:0.169f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.953f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.812f blue:0.765f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.737f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.624f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:0.937f green:0.545f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.655f green:0.380f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.573f green:0.333f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.933f green:0.973f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.729f green:0.882f blue:0.894f alpha:1.000f],
[UIColor colorWithRed:0.616f green:0.831f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.451f green:0.761f blue:0.780f alpha:1.000f],
[UIColor colorWithRed:0.337f green:0.710f blue:0.737f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.498f blue:0.518f alpha:1.000f],
[UIColor colorWithRed:0.204f green:0.431f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.976f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.784f green:0.902f blue:0.671f alpha:1.000f],
[UIColor colorWithRed:0.694f green:0.859f blue:0.533f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.800f blue:0.329f alpha:1.000f],
[UIColor colorWithRed:0.475f green:0.757f blue:0.192f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.529f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.463f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.976f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.902f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.859f blue:0.525f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.757f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.702f green:0.529f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.463f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.918f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.973f green:0.667f blue:0.667f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.529f blue:0.529f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.325f blue:0.325f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.133f blue:0.133f alpha:1.000f],
[UIColor colorWithRed:0.569f green:0.114f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.969f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.863f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.490f green:0.808f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.722f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.118f green:0.667f blue:0.976f alpha:1.000f],
[UIColor colorWithRed:0.082f green:0.467f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.071f green:0.408f blue:0.596f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
