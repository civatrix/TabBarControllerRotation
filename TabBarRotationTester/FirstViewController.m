//
//  FirstViewController.m
//  TabBarRotationTester
//
//  Created by Daniel Johns on 2014-12-03.
//  Copyright (c) 2014 Daniel Johns. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillTransitionToSize:(CGSize)size withTransitionCoordinator:(id<UIViewControllerTransitionCoordinator>)coordinator {
    NSLog(@"First controller size: %@", NSStringFromCGSize(size));
    
    [super viewWillTransitionToSize:size withTransitionCoordinator:coordinator];
}

@end
