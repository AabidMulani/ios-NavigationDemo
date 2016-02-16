//
//  ViewController2.m
//  NavigationDemo
//
//  Created by Magneto on 6/15/14.
//  Copyright (c) 2014 Magneto. All rights reserved.
//

#import "ViewController2.h"
#import "ViewController3.h"
@interface ViewController2 ()

@end

@implementation ViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}


- (IBAction)goto3:(id)sender {
    ViewController3 *v3=[[ViewController3 alloc]init];
    [self.navigationController pushViewController:v3 animated:YES];
}
@end
