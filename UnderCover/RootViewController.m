//
//  RootViewController.m
//  UnderCover
//
//  Created by 李杨 on 13-12-8.
//  Copyright (c) 2013年 李杨. All rights reserved.
//

#import "RootViewController.h"
#import "FirstViewController.h"

@interface RootViewController ()

@end

@implementation RootViewController

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
    self.title = @"UnderCover";
    
    UIButton *btnNext = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    btnNext.frame = CGRectMake(0, 64, 50, 50);
    btnNext.backgroundColor = [UIColor greenColor];
    [btnNext addTarget:self action:@selector(gotoNextView:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btnNext];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)gotoNextView:(id)sender
{
    FirstViewController *firstVC = [[FirstViewController alloc] initWithNibName:@"FirstViewController" bundle:nil];
    [self.navigationController pushViewController:firstVC animated:YES];
}

@end
