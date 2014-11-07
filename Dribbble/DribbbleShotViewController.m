//
//  DribbbleShotViewController.m
//  Dribbble
//
//  Created by chenkai on 14/11/7.
//  Copyright (c) 2014年 chenkai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DribbbleShotViewController.h"
#import "DribbbleShotView.h"
#import "PopularViewController.h"

@implementation DribbbleShotViewController

@synthesize mainView;

- (id) init
{
    if (self) {
    }
    return  self;
}

- (void)loadView
{
    [super loadView];
    [self initView];
}

- (void) initView
{
    self.mainView = [[DribbbleShotView alloc] init];
    self.mainView.alpha = 0.5;
    self.mainView.backgroundColor = [UIColor whiteColor];
    [self.mainView.drawButton addTarget:self action:@selector(navigationToDrawControllView) forControlEvents:UIControlEventTouchDown];
    
    self.title=@"Dribbble";
    self.view= mainView;
}

- (void) navigationToDrawControllView
{
    DribbbleShotViewController *popularController = [[DribbbleShotViewController alloc] init];
    
    //UserBoardcastController *boardcastController = [[UserBoardcastController alloc] init];
    //[self.navigationController push,ViewController: boardcastController animated:true];
}


@end

















