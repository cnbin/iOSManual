//
//  iOSBlogWebViewViewController.h
//  Study Manual For iOS
//
//  Created by Apple on 9/18/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface iOSBlogWebViewViewController :  UIViewController<WKNavigationDelegate,WKUIDelegate>

@property (nonatomic,strong) WKWebView * webView;

@end