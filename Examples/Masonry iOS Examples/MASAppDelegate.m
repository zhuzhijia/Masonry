//
//  MASAppDelegate.m
//  Masonry
//
//  Created by Jonas Budelmann on 20/07/13.
//  Copyright (c) 2013 cloudling. All rights reserved.
//

#import "MASAppDelegate.h"
#import "MASExampleListViewController.h"

@implementation MASAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:UIScreen.mainScreen.bounds];
    // Override point for customization after application launch.
    self.window.backgroundColor = UIColor.whiteColor;

    //git-0
    //git-1

    //git1-0
    //git1-0
    //git1-1
    //git1-2
    //git1-3
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:MASExampleListViewController.new];
    self.window.rootViewController = navigationController;
    [self.window makeKeyAndVisible];
    return YES;

    //11
    //22

    //111
    //222
    //333
    //444
    //555
}

@end
