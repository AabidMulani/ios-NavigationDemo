//
//  ViewController4.m
//  NavigationDemo
//
//  Created by Magneto on 6/15/14.
//  Copyright (c) 2014 Magneto. All rights reserved.
//

#import "ViewController4.h"
#import "ViewController2.h"
@interface ViewController4 ()

@end

@implementation ViewController4

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
    NSLog(@"VC:%@",self.navigationController.viewControllers);
    int i=0;
    for (UIViewController *vc in self.navigationController.viewControllers)
    {
        if (vc.class==[ViewController2 class])
        {
            index=i;
            break;
        }
        i++;
    }
}


- (IBAction)goBack:(id)sender
{
    //[self.navigationController popToViewController:[self.navigationController.viewControllers objectAtIndex:2] animated:YES];
    [self.navigationController popToViewController:self.navigationController.viewControllers[index] animated:YES];
}
@end
