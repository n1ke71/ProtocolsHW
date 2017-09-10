//
//  AppDelegate.m
//  ProtocolsHW
//
//  Created by n1ke71 on 30.08.17.
//  Copyright © 2017 n1ke71. All rights reserved.
//

#import "AppDelegate.h"
#import "KHuman.h"
#import "KRunner.h"
#import "KCyclyst.h"
#import "KAnimal.h"
#import "KTiger.h"
#import "KWolf.h"
#import "KLazyClass.h"
#import "KMaster.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    KHuman*  human    = [KHuman new];
    KRunner* runner   = [KRunner new];
    KCyclyst* cyclyst = [KCyclyst new];
    KAnimal* animal   = [KAnimal new];
    KTiger* tiger     = [KTiger new];
    KWolf* wolf       = [KWolf new];
    KLazyClass*kLazy  = [KLazyClass new];
    KMaster*master    = [KMaster new];
    
    NSArray* array = [NSArray arrayWithObjects:human,runner,animal,tiger,wolf,cyclyst,master,kLazy, nil];
    
    for (id object in array) {
        
        
        if ([object conformsToProtocol:@protocol(KRunners)]) {
            
                [object Running];
        }
        
        else if([object conformsToProtocol:@protocol(KSwimmers)]){
        
                [object Swimming];
        }
        
        else if([object conformsToProtocol:@protocol(KJumpers)]){
        
                [object Jumping];
        }
        else {
        
            NSLog(@"I'm lazy class");
        }
    
    
    }
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
