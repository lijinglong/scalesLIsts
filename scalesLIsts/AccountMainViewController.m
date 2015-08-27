//
//  AccountMainViewController.m
//  scalesLIsts
//
//  Created by lijinglong on 15/8/26.
//  Copyright (c) 2015年 lijinglong. All rights reserved.
//

#import "AccountMainViewController.h"
#import "userConfig.h"
@interface AccountMainViewController ()

@end

@implementation AccountMainViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        [self customTabbarItem:kTabbarItemModeAccount];
        self.title = mainItem_account;
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self customNavigationBarTitle:mainItem_account];
//    [self customTabbarItem:kTabbarItemModeAccount];
    // Do any additional setup after loading the view from its nib.
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
