//
//  AnimateViewController.m
//  Car Store
//
//  Created by Harish Singh on 23/10/15.
//  Copyright (c) 2015 Sourcebits Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AnimateViewController.h"



@interface AnimateViewController ()  {
    NSMutableArray *imageArray;
    UIImage *image;
}

@end

@implementation AnimateViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
}

- (void) viewWillAppear:(BOOL)animated {
    [super viewWillAppear:YES];
    switch (self.carTag) {
        case 1:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            //_labelForCarName.text = @"Ford Car";
            _navigationBar.topItem.title = @"Ford Car";
            image = [UIImage imageNamed: @"car1-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car1-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 2:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"Ford GT Car";
            
            image = [UIImage imageNamed: @"car2-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car2-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 3:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"Bentley Car";
            image = [UIImage imageNamed: @"car3-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car3-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 4:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"BMW Logo";
            image = [UIImage imageNamed: @"car4-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car4-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 5:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"BMW M5 Car";
            image = [UIImage imageNamed: @"car5-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car5-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 6:
            imageArray = [[NSMutableArray alloc]initWithCapacity:15];
            _navigationBar.topItem.title = @"Porsche Car";
            image = [UIImage imageNamed: @"car6-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 15; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car6-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 7:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"Hyundai Car";
            image = [UIImage imageNamed: @"car7-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car7-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 8:
            imageArray = [[NSMutableArray alloc]initWithCapacity:7];
            _navigationBar.topItem.title = @"Mini Cooper Car";
            image = [UIImage imageNamed: @"car8-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 7; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car8-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 9:
            imageArray = [[NSMutableArray alloc]initWithCapacity:15];
            _navigationBar.topItem.title = @"Ferarri Car";
            image = [UIImage imageNamed: @"car9-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 15; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car9-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
        case 10:
            imageArray = [[NSMutableArray alloc]initWithCapacity:10];
            _navigationBar.topItem.title = @"Rolls Royce Car";
            image = [UIImage imageNamed: @"car10-1.png"];
            [_imageView setImage:image];
            for (int i = 1; i <= 10; i++) {
                [imageArray addObject:[UIImage imageNamed:[NSString stringWithFormat:@"car10-%d",i]]];
                _imageView.animationImages = [NSArray arrayWithArray:imageArray];
                _imageView.animationDuration = 2;
                [_imageView startAnimating];
            }
            break;
            
        default:
            break;
    }
}
- (IBAction)backButtonPressed:(id)sender {
    [self dismissViewControllerAnimated:nil completion:nil];
    [self popoverPresentationController];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
