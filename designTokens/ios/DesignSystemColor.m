
//
// designTokens/ios/DesignSystemColor.m
//

// Do not edit directly
// Generated on Thu, 09 Feb 2023 07:37:34 GMT


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
#fafafb,
#f5f5f7,
#ebecef,
#dfe0e5,
#c1c4ce,
#b2b5c2,
#a5a9b8,
#969bac,
#878da0,
#787e95,
#697089,
#5a627d,
#4e5673,
#3f4867,
#323c5d,
#212b50,
#121d44,
#05113a,
#e6ebed,
#97adb4,
#6c8b94,
#2d5966,
#023747,
#012732,
#01222b,
#fdf3f0,
#f8cfc3,
#f6bcaa,
#f29f86,
#ef8b6d,
#a7614c,
#925542,
#eef8f8,
#bae1e4,
#9dd4d8,
#73c2c7,
#56b5bc,
#3c7f84,
#346e73,
#f2f9ea,
#c8e6ab,
#b1db88,
#90cc54,
#79c131,
#558722,
#4a761e,
#fff9ea,
#ffe6a9,
#ffdb86,
#ffcc52,
#ffc12e,
#b38720,
#9c761c,
#fdeaea,
#f8aaaa,
#f58787,
#f05353,
#ed3030,
#a62222,
#911d1d,
#e9f7fe,
#a3dcfd,
#7dcefc,
#44b8fa,
#1eaaf9,
#1577ae,
#126898,
#fff,
#000000,
linear-gradient(45deg, $white 0%, $accent.A300 100%),
linear-gradient(90deg, $white 0%, $accent.A300 100%),
linear-gradient(180deg, $neutral.N50 0%, $accent.A300 100%),
linear-gradient(270deg, $white 0%, $accent.A300 100%),
linear-gradient(45deg, $white 0%, $secondary.S300 100%),
linear-gradient(90deg, $white 0%, $secondary.S300 100%),
linear-gradient(180deg, $white 0%, $secondary.S300 100%),
linear-gradient(270deg, $white 0%, $secondary.S300 100%)
    ];
  });

  return colorArray;
}

@end
