//
//  Tset.m
//  Tset
//
//  Created by justinsong on 2021/2/9.
//

#import "Tset.h"

@implementation Tset

#define IsMacOS (__APPLE__ && TARGET_OS_MAC)
#define IsIOS (__APPLE__ && TARGET_OS_IPHONE)

- (void)test {
#if __APPLE__
    NSLog(@"#if __APPLE__ is true");
#else
    NSLog(@"#if __APPLE__ is false");
#endif
    
#if TARGET_OS_MAC
    NSLog(@"#if TARGET_OS_MAC is true");
#else
    NSLog(@"#if TARGET_OS_MAC is false");
#endif
    
#if TARGET_OS_IPHONE
    NSLog(@"#if TARGET_OS_IPHONE is true");
#else
    NSLog(@"#if TARGET_OS_IPHONE is false");
#endif
    
#if TARGET_IPHONE_SIMULATOR
    NSLog(@"#if TARGET_IPHONE_SIMULATOR is true");
#else
    NSLog(@"#if TARGET_IPHONE_SIMULATOR is false");
#endif
    
    
#if TARGET_OS_IOS
    NSLog(@"#if TARGET_OS_IOS is true");
#else
    NSLog(@"#if TARGET_OS_IOS is false");
#endif
    
    
#if TARGET_OS_OSX
    NSLog(@"#if TARGET_OS_OSX is true");
#else
    NSLog(@"#if TARGET_OS_OSX is false");
#endif
    
    
}


@end
