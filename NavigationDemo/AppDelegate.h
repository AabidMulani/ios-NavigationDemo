//
//  AppDelegate.h
//  NavigationDemo
//
//  Created by Magneto on 6/15/14.
//  Copyright (c) 2014 Magneto. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>
{
}
@property (strong, nonatomic) UIWindow *window;
@property (nonatomic,retain) UINavigationController *nav;
@property (strong, nonatomic) ViewController *viewController;

@end
