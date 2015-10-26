//
//  ViewController.m
//  Car Store
//
//  Created by Harish Singh on 23/10/15.
//  Copyright (c) 2015 Sourcebits Technologies. All rights reserved.
//

#import "ViewController.h"
#import "AnimateViewController.h"

@interface ViewController () {
    ViewController *vc;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_uiScrollView setScrollEnabled:YES];
    [_uiScrollView setContentSize:CGSizeMake(375, 1100)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)buttonToAnimateCar:(UIButton *)sender {
    _buttonName = [sender currentTitle];
    AnimateViewController *aVC = [self.storyboard instantiateViewControllerWithIdentifier:@"animateController"]; //[[AnimateViewController alloc]init];
    aVC.carTag = sender.tag;
    [self presentViewController:aVC animated:YES completion:nil];
}
@end
