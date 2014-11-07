//
//  DribbbleAppDelegate.h
//  Dribbble
//
//  Created by chenkai on 14/11/7.
//  Copyright (c) 2014年 chenkai. All rights reserved.
//

#import <UIKit/UIkit.h>
#import "DribbbleShotViewController.h"

@interface DribbbleAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong,nonatomic) UIWindow *window;
@property (atomic,readwrite) DribbbleShotViewController *basicController;

@end