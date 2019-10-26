//
//  AppDelegate.m
//  sber2
//
//  Created by Максим Вильданов on 26.10.2019.
//  Copyright © 2019 Максим Вильданов. All rights reserved.
//

#import "AppDelegate.h"
# import "VMNHuman.h"



@interface AppDelegate ()



@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
////    VMNHuman *human = [[VMNHuman alloc] init ]; // old
//    VMNHuman *human = [VMNHuman new]; // new
//    [human sayHello];
//    [VMNHuman sayClassName];
    
    id<HumanProtocol> human = [VMNHuman new];
    human.name;
    human.surename;
    if ([human respondsToSelector: @selector(fullName)]) {
        NSLog(@"%@", human.fullName);
    }
    
    
    void (^blockName)(void) = ^{
        
        NSLog(@"i am block");
    };
    
    blockName();
    
    return YES;
    
   
    
    
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
