//
//  CoreAnimationRootViewController.m
//  LearnTest
//
//  Created by syq on 14/11/17.
//  Copyright (c) 2014年 com.chanjet. All rights reserved.
//

#import "CoreAnimationRootViewController.h"

@interface CoreAnimationRootViewController ()

@end

@implementation CoreAnimationRootViewController

- (instancetype)init
{
    self = [super init];
    if (self) {
        [self.dataArray addObject:@{@"title": @"测试CoreAnimation1",  @"class": @"TestCoreAnimation1ViewController"}];
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
