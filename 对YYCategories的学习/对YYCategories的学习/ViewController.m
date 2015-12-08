//
//  ViewController.m
//  对YYCategories的学习
//
//  Created by MichaelPPP on 15/12/1.
//  Copyright (c) 2015年 MichaelPPP. All rights reserved.
//

#import "ViewController.h"
#import "UIApplication+YYAdd.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"%@ - %@ - %@",[UIApplication sharedApplication].cachesURL,[UIApplication sharedApplication].cachesPath,[[UIApplication sharedApplication].cachesURL absoluteString]);
    
}


@end
