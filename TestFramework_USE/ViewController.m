//
//  ViewController.m
//  TestFramework_USE
//
//  Created by 蔡浩铭 on 2017/4/20.
//  Copyright © 2017年 蔡浩铭. All rights reserved.
//

#import "ViewController.h"

#import <TestFramwork/TestFramwork.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    TestViewController *testViewController = [[TestViewController alloc] init];
    [self.view addSubview:testViewController.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
