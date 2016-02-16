//
//  ViewController1.m
//  NavigationDemo
//
//  Created by Magneto on 6/15/14.
//  Copyright (c) 2014 Magneto. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController2.h"
@interface ViewController1 ()

@end

@implementation ViewController1

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
    
    UIButton *btnBack=[UIButton buttonWithType:UIButtonTypeCustom];
    [btnBack setBackgroundImage:[UIImage imageNamed:@"back.png"] forState:UIControlStateNormal];
    [btnBack addTarget:self action:@selector(handleMyTouch) forControlEvents:UIControlEventTouchUpInside];
    btnBack.frame=CGRectMake(0, 0, 40, 40);
    
    UIBarButtonItem *btn=[[UIBarButtonItem alloc]initWithCustomView:btnBack];
    self.navigationItem.leftBarButtonItem=btn;
}
-(void)handleMyTouch
{
    [self.navigationController popViewControllerAnimated:YES];
}

- (IBAction)goBack:(id)sender {
    ViewController2 *view2=[[ViewController2 alloc]init];
    [self.navigationController pushViewController:view2 animated:YES];
}
@end
