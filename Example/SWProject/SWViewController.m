//
//  SWViewController.m
//  SWProject
//
//  Created by 617907240@qq.com on 02/08/2017.
//  Copyright (c) 2017 617907240@qq.com. All rights reserved.
//

#import "SWViewController.h"
#import "SWTestViewController.h"
@interface SWViewController ()

@end

@implementation SWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    SWTestViewController *vc = [SWTestViewController new];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
