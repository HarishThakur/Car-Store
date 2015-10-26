//
//  AnimateViewController.h
//  Car Store
//
//  Created by Harish Singh on 23/10/15.
//  Copyright (c) 2015 Sourcebits Technologies. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController.h"

@interface AnimateViewController : UIViewController 

@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (nonatomic) NSUInteger carTag;
@property (weak, nonatomic) IBOutlet UILabel *labelForCarName;
@property (weak, nonatomic) IBOutlet UINavigationBar *navigationBar;

@end
