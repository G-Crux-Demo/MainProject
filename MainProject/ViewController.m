//
//  ViewController.m
//  MainProject
//
//  Created by gamesirDev on 8/4/2020.
//  Copyright © 2020 Lfm. All rights reserved.
//

#import "ViewController.h"
#import "GSAViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = UIColor.whiteColor;
    self.title = @"Touch to push to A";
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    GSAViewController* aCtrlVC = [GSAViewController new];
    [self.navigationController pushViewController:aCtrlVC animated:YES];
}

@end
