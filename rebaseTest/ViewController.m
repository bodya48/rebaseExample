//
//  ViewController.m
//  rebaseTest
//
//  Created by Bogdan Laukhin on 8/22/19.
//  Copyright © 2019 Bogdan Laukhin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *string = @"First commit log";
    NSString *string2 = @"Second commit log";
    NSString *string3 = @"Third commit log";
    NSString *string4 = @"Fourth commit log";
    
    [self firstMethod];
}


- (void)firstMethod {
    NSLog(@"%s", __func__);
}


@end
