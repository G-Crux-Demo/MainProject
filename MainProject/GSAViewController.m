//
//  GSAViewController.m
//  G-Crux_MainProject
//
//  Created by gamesirDev on 8/4/2020.
//  Copyright © 2020 Lfm. All rights reserved.
//

#import "GSAViewController.h"
#import "GSBViewController.h"

@interface GSAViewController ()

@end

@implementation GSAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = UIColor.whiteColor;
    self.title = @"Touch to push to B";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    GSBViewController* bCtrlVC = [GSBViewController new];
    [self.navigationController pushViewController:bCtrlVC animated:YES];
}

@end
