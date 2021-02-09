//
//  Test2.cpp
//  Tset
//
//  Created by justinsong on 2021/2/9.
//

#include "Test3.hpp"
#include <TargetConditionals.h>

void Test3::test() {
    
#if __APPLE__
    printf("#if __APPLE__ is true\n");
#else
    printf("#if __APPLE__ is false\n");
#endif
    
#if TARGET_OS_MAC
    printf("#if TARGET_OS_MAC is true\n");
#else
    printf("#if TARGET_OS_MAC is false\n");
#endif
    
#if TARGET_OS_IPHONE
    printf("#if TARGET_OS_IPHONE is true\n");
#else
    printf("#if TARGET_OS_IPHONE is false\n");
#endif
    
#if TARGET_IPHONE_SIMULATOR
    printf("#if TARGET_IPHONE_SIMULATOR is true\n");
#else
    printf("#if TARGET_IPHONE_SIMULATOR is false\n");
#endif
    
    
#if TARGET_OS_IOS
    printf("#if TARGET_OS_IOS is true\n");
#else
    printf("#if TARGET_OS_IOS is false\n");
#endif
    
    
#if TARGET_OS_OSX
    printf("#if TARGET_OS_OSX is true\n");
#else
    printf("#if TARGET_OS_OSX is false\n");
#endif
    
}
