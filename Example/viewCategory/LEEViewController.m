//
//  LEEViewController.m
//  viewCategory
//
//  Created by flynn0129 on 07/27/2022.
//  Copyright (c) 2022 flynn0129. All rights reserved.
//

#import "LEEViewController.h"
#import <viewCategory/UIView+viewCategory.h>
@interface LEEViewController ()

@end

@implementation LEEViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIView *customView = [[UIView alloc]init];
    customView.X = 50;
    customView.Y = 100;
    customView.Width = 100;
    customView.Height = 100;
    [self.view addSubview:customView];
}

@end
