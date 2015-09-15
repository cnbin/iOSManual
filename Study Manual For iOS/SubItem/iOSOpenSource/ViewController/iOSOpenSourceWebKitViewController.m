//
//  iOSOpenSourceWebKitViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "iOSOpenSourceWebKitViewController.h"
#import "MBProgressHUD.h"

@interface iOSOpenSourceWebKitViewController ()

@end

@implementation iOSOpenSourceWebKitViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = [GlobalResource sharedInstance].iOSOpenSourceURLName;

    self.webView = [[WKWebView alloc]init];
    self.webView.frame = CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height) ;
    [self.view addSubview:self.webView];
    
    [self ReachabilityTest];
    
    NSString * urlString= [GlobalResource sharedInstance].iOSOpenSourceURL;
    NSURL *url =[NSURL URLWithString:urlString];
    NSURLRequest  *request =[NSURLRequest requestWithURL:url];
    [self.webView loadRequest:request];
    self.webView.navigationDelegate = self;
    
}

-(void)ReachabilityTest{
    if (![Reachability networkAvailable]) {
        [self.view makeToast:@"当前网络不可用,请检查网络设置" duration:5.0 position:@"center"];
    }
    
}

- (void)webView:(WKWebView *)webView didStartProvisionalNavigation:(WKNavigation *)navigation{
    
    NSLog(@"start");
   [MBProgressHUD showHUDAddedTo:self.view animated:YES];
   
}

- (void)webView:(WKWebView *)webView didCommitNavigation:(WKNavigation *)navigation {
    dispatch_async(dispatch_get_global_queue( DISPATCH_QUEUE_PRIORITY_LOW, 0), ^{
        // Do something...
        dispatch_async(dispatch_get_main_queue(), ^{
            [MBProgressHUD hideHUDForView:self.view animated:YES];
        });
    });
   
}

- (void)webView:(WKWebView *)webView didFinishNavigation:(WKNavigation *)navigation{
    
    NSLog(@"finish");
 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
