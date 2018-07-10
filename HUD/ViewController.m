//
//  ViewController.m
//  HUD
//
//  Created by Jerry on 2018/7/10.
//  Copyright © 2018年 Jerry. All rights reserved.
//

#import "ViewController.h"
#import "AnimationHUDView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor lightGrayColor];
    AnimationHUDView * view = [[AnimationHUDView alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    view.center = self.view.center;
    [self.view addSubview:view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
