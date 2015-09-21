//
//  iOSWeinXinTableViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/19/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "iOSWeinXinTableViewController.h"

@interface iOSWeinXinTableViewController ()

@end

@implementation iOSWeinXinTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _titleArray = [[NSMutableArray alloc]initWithObjects:
                   @"iOS 微信订阅号",
                   @"iOS/Mac 开发博客列表",
                   @"Xcode插件",
                   @"UI",
                   @"动画",
                   @"网络相关",
                   @"Model",
                   @"其他",
                   @"数据库",
                   @"缓存处理",
                   @"PDF",
                   @"图像浏览及处理",
                   @"摄像照相视频音频处理",
                   @"响应式框架",
                   @"消息相关",
                   @"版本新API的Demo",
                   @"代码安全与密码",
                   @"测试及调试",
                   @"AppleWatch",
                   @"完整项目",
                   @"好的文章",
                   @"VPN",
                   @"美工资源",
                   @"开发资源",
                   nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    // Return the number of rows in the section.
    return 10;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
   
    static NSString *CellIdentifier = @"CellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    cell.textLabel.text = [_titleArray objectAtIndex:indexPath.row];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    return cell;

}


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}


@end
