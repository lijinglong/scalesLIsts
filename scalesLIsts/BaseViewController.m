//
//  BaseViewController.m
//  scalesLIsts
//
//  Created by lijinglong on 15/8/26.
//  Copyright (c) 2015年 lijinglong. All rights reserved.
//

#import "BaseViewController.h"
#import "userConfig.h"
#import "TabbarViewController.h"

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
//    [[UITabBarItem appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:
//                                                       [UIColor redColor], NSForegroundColorAttributeName,
//                                                       nil] forState:UIControlStateNormal];
//    UIColor *titleHighlightedColor = [UIColor greenColor];
//    [[UITabBarItem appearance] setTitleTextAttributes:[NSDictionary dictionaryWithObjectsAndKeys:
//                                                       titleHighlightedColor, NSForegroundColorAttributeName,
//                                                       nil] forState:UIControlStateSelected];
    // Do any additional setup after loading the view.
}

#pragma mark - 为不同的界面配置tabbarItem

- (void)customTabbarItem:(kTabbarItemMode)mode {
    switch (mode) {
        case kTabbarItemModeMain:
            [self customtabbarItems:mainItem_main normalImg:@"icon_nav_chat" lightImg:@"icon_nav_chat_selected"];
            break;
        case kTabbarItemModeOrder:
            [self customtabbarItems:mainItem_saleList normalImg:nil lightImg:nil];
            break;
        case kTabbarItemModeAccount:
            [self customtabbarItems:mainItem_account normalImg:nil lightImg:nil];
            break;
        default:
            break;
    }
}

#pragma mark - 配置tabbarItem
/**
 *  配置tabbarItem
 *
 *  @param title          标题
 *  @param normalImagName 正常显示的图片
 *  @param lightImgName   高亮显示的图片（选中状态）
 */
- (void)customtabbarItems:(NSString *)title normalImg:(NSString *)normalImagName lightImg:(NSString *)lightImgName {
    NSLog(@"title == %@",title);
    UIImage *normalImg = [UIImage imageNamed:normalImagName];
    UIImage *lightImg = [UIImage imageNamed:lightImgName];
    UITabBarItem *tabbarItem = [[UITabBarItem alloc]initWithTitle:title image:normalImg selectedImage:lightImg];
    self.tabBarItem = tabbarItem;
}

#pragma mark- 设置navigation的title

- (void)customNavigationBarTitle:(NSString *)title {
    
    self.navigationItem.title = title;
}
#pragma mark - 设置navi的返回按钮
- (void)customNavigationBarLeftBtn:(NSString *)btnTitle {
    UIButton *backBtn = [UIButton buttonWithType:UIButtonTypeCustom];
    
}
#pragma mark - 设置navi的右边按钮
- (void)custonNavigationBarRightBtn:(NSString *)rightBtn {

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
