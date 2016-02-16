//
//  ViewController.m
//  NavigationDemo
//
//  Created by Magneto on 6/15/14.
//  Copyright (c) 2014 Magneto. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)goto1:(id)sender
{
    ViewController1 *view1=[[ViewController1 alloc] init];
    [self.navigationController pushViewController:view1 animated:NO];
}
@end
