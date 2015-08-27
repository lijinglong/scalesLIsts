//
//  SaleListNavViewController.m
//  scalesLIsts
//
//  Created by lijinglong on 15/8/26.
//  Copyright (c) 2015年 lijinglong. All rights reserved.
//

#import "SaleListNavViewController.h"
#import "SaleListViewController.h"
@interface SaleListNavViewController ()

@end

@implementation SaleListNavViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/**
 *  可以自定义navigationbar
 */
- (void)customNavigationBar {
    
}

#pragma mark - 设置根视图
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController {
    SaleListViewController *saleListVC = [[SaleListViewController alloc] initWithNibName:@"SaleListViewController" bundle:nil];
    return [super initWithRootViewController:saleListVC];
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
