//
//  MainViewController.m
//  画图
//
//  Created by mj on 14-9-4.
//  Copyright (c) 2014年 Mr.Li. All rights reserved.
//

#import "MainViewController.h"
#import "MyView.h"
#import "ToolView.h"
#define ToolViewY (IS_IOS7 ? 20 :0)
@interface MainViewController ()

@end

@implementation MainViewController

- (void)loadView{
    self.view = [[UIView alloc] initWithFrame:[UIScreen mainScreen].applicationFrame];
   
    MyView *myView = [[MyView alloc] initWithFrame:CGRectMake(0,ToolViewY, 320, self.view.bounds.size.height) ];
    
    [self.view addSubview:myView];
    
    ToolView *toolView = [[ToolView alloc] initWithFrame:CGRectMake(0, ToolViewY, 320, 44) afterToolColor:^(UIColor *color) {
        myView.lineColor = color;
    } afterLineWidthBlock:^(CGFloat lineFloat) {
        myView.lineWidth = lineFloat;
    }];
    [self.view addSubview:toolView];
    

}

@end

// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com
