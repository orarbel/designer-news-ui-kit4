//
//  AppDelegate.m
//  DesignerNews
//
//  Created by orarbel@gmail.com on 23/11/2016, using AnimaApp.com.
//  Copyright © 2016 Company Name. All rights reserved.
//

#import "AppDelegate.h"
#import <DesignerNewsUIKit/APDesignerNewsManager.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [[APDesignerNewsManager shared].theme apply];
    self.window = self.window ?: [UIWindow new];
    [self.window setRootViewController:[[APDesignerNewsManager shared] initialVC]];
    [self.window makeKeyAndVisible];

    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
}

- (void)applicationWillTerminate:(UIApplication *)application {
}

@end