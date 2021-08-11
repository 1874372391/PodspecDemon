//
//  AppDelegate.m
//  PodspecDemon
//
//  Created by FreeBrio on 2021/8/10.
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.

    ViewController *VC = [[ViewController alloc] init];
    UINavigationController *navVC = [[UINavigationController alloc] initWithRootViewController:VC];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor whiteColor];
    self.window.rootViewController = navVC;
    [self.window makeKeyAndVisible];

    return YES;
}



@end
