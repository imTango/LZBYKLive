//
//  BaseNC.m
//  LZBYKLive
//
//  Created by zibin on 16/8/31.
//  Copyright © 2016年 刘子彬（更多项目源码分享平台“开发者源代码” 微信号：developerCode 作者简介：iOS开发者，喜爱交流分享）. All rights reserved.
//

#import "BaseNC.h"

@implementation BaseNC

- (UIViewController *)childViewControllerForStatusBarStyle
{
    UIViewController *vc = self.visibleViewController;
    return vc;
}

- (UIViewController *)childViewControllerForStatusBarHidden
{
    return self.visibleViewController;
}
@end
