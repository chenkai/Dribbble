//
//  DribbbleShotView.m
//  Dribbble
//
//  Created by chenkai on 14/11/7.
//  Copyright (c) 2014年 chenkai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DribbbleShotView.h"

@implementation DribbbleShotView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame: frame];
    if (self) {
        [self initDrawerButton:frame];
    }
    return self;
}

- (void) initDrawerButton:(CGRect) frame
{
    self.drawButton = [[UIButton alloc] initWithFrame:CGRectMake(80, 250, 200, 45)];
    self.drawButton.backgroundColor = [UIColor grayColor];
    
    [self.drawButton setTitle:@"Draw Controller[Main]" forState:UIControlStateNormal];
    [self addSubview: self.drawButton];
}

@end