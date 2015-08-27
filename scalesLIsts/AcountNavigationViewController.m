//
//  AcountNavigationViewController.m
//  scalesLIsts
//
//  Created by lijinglong on 15/8/26.
//  Copyright (c) 2015年 lijinglong. All rights reserved.
//

#import "AcountNavigationViewController.h"
#import "AccountMainViewController.h"
@interface AcountNavigationViewController ()

@end

@implementation AcountNavigationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
/**
 *  可以自定义navigationbar
 */
- (void)customNavigationBar {
    
}
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController {
    AccountMainViewController *accountVC = [[AccountMainViewController alloc]initWithNibName:@"AccountMainViewController" bundle:nil];
    return [super initWithRootViewController:accountVC];
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
