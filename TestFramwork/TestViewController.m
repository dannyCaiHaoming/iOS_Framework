//
//  TestViewController.m
//  TestFramwork
//
//  Created by 蔡浩铭 on 2017/4/20.
//  Copyright © 2017年 蔡浩铭. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *secondImageView;

@end

@implementation TestViewController


- (instancetype)init{
    NSBundle *bundle = [NSBundle bundleWithPath:[[NSBundle mainBundle] pathForResource:@"TestFrameworkBundle" ofType:@"bundle"]];
    self = [super initWithNibName:NSStringFromClass([self class])  bundle:bundle];
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    NSLog(@"%@",[UIImage imageNamed:@"TestFrameworkBundle.bundle/ic_zuobiao"]);
    self.secondImageView.image = [UIImage imageNamed:@"TestFrameworkBundle.bundle/ic_zuobiao"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
