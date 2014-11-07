//
//  DribbbleAppDelegate.m
//  Dribbble
//
//  Created by chenkai on 14/11/7.
//  Copyright (c) 2014年 chenkai. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DribbbleAppDelegate.h"


@implementation DribbbleAppDelegate

-(BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions

{
    self.window = [[UIWindow alloc] initWithFrame: [[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    
    self.basicController= [[DribbbleShotViewController alloc] init];
    return  YES;
}

- (BOOL) application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    UINavigationController *navigationController= [[UINavigationController alloc] initWithRootViewController: self.basicController];
    self.window.rootViewController = navigationController;
    [self.window makeKeyAndVisible];
    return YES;
}
@end