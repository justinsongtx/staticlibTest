//
//  ViewController.m
//  Demo
//
//  Created by justinsong on 2021/2/9.
//

#import "ViewController.h"
#import <Test.h>
#include <Test2.hpp>
#include "Test3.hpp"
//#include <Tset>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"--------静态库 OC 类---------");
    
    Test *obj = [[Test alloc] init];
    [obj test];
    
    NSLog(@"--------静态库 C++ 类---------");
    
    Test2 *obj2 = new Test2();
    obj2->test();
    
    NSLog(@"--------App C++ 类---------");
    
    Test3 *obj3 = new Test3();
    obj3->test();
}




@end
