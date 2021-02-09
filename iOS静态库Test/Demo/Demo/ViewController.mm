//
//  ViewController.m
//  Demo
//
//  Created by justinsong on 2021/2/9.
//

#import "ViewController.h"
#import <Tset/Tset.h>
#include <Tset/Test2.hpp>
#include "Test3.hpp"
//#include <Tset>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"--------static lib oc obj---------");
    
    Tset *obj = [[Tset alloc] init];
    [obj test];
    
    NSLog(@"--------static lib C++ obj---------");
    
    Test2 *obj2 = new Test2();
    obj2->test();
    
    NSLog(@"--------app C++ obj---------");
    
    Test3 *obj3 = new Test3();
    obj3->test();
}


@end
