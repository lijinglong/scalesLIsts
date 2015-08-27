//
//  BaseViewController.h
//  scalesLIsts
//
//  Created by lijinglong on 15/8/26.
//  Copyright (c) 2015年 lijinglong. All rights reserved.
//

#import <UIKit/UIKit.h>
@class TabbarViewController;
typedef NS_ENUM(NSInteger, kTabbarItemMode) {
    
    kTabbarItemModeMain,
    kTabbarItemModeOrder,
    kTabbarItemModeAccount,
};
@interface BaseViewController : UIViewController

// 为不同的界面配置tabbarItem
- (void)customTabbarItem:(kTabbarItemMode)mode;

// 设置navigation的title
- (void)customNavigationBarTitle:(NSString *)title;
// 设置navi的返回按钮
- (void)customNavigationBarLeftBtn:(NSString *)btnTitle;
// 设置navi的右边按钮
- (void)custonNavigationBarRightBtn:(NSString *)rightBtn;
@end
