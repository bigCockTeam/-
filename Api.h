//
//  Api.h
//  Pharmacy
//
//  Created by cmei-mac1 on 14-7-3.
//  Copyright (c) 2014年 LI. All rights reserved.
//

#ifndef Pharmacy_Api_h
#define Pharmacy_Api_h

//iphone5
#define iPhone5 ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(640, 1136), [[UIScreen mainScreen] currentMode].size) : NO)
//ios7
#define IS_IOS7 [[[UIDevice currentDevice] systemVersion] floatValue] >=7.0f

#endif

// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com
