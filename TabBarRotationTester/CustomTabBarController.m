//
//  CustomTabBarController.m
//  TabBarRotationTester
//
//  Created by Daniel Johns on 2014-12-03.
//  Copyright (c) 2014 Daniel Johns. All rights reserved.
//

#import "CustomTabBarController.h"

@implementation CustomTabBarController

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
    NSLog(@"Tab bar size: %@", NSStringFromCGSize(size));
    
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
}

@end
