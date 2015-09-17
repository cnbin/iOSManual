//
//  MainViewController.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "MainViewController.h"
#import "iOSOpenSourceViewController.h"
#import "iOSBlogTableViewController.h"
#import "DetailMainTableViewControlelr.h"
#import "FDFeedViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.title = @"iOS";
    
    _titleArray = [[NSMutableArray alloc]initWithObjects:@"iOS 微信订阅号",@"iOS/Mac 开发博客列表",@"Xcode 插件 ",@"UI",@"动画",@"网络相关",@"Model",@"其他",@"数据库",@"缓存处理",@"PDF",@"图像浏览及处理",@"摄像照相视频音频处理",@"响应式框架",@"消息相关",@"版本新API的Demo",@"代码安全与密码",@"测试及调试",@"AppleWatch",@"完整项目",@"好的文章",@"VPN",@"美工资源",@"开发资源",@"iOS 面试题大全",nil];

}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {

    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return [_titleArray count];
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

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    switch ([indexPath row]) {
        case 0:
        {
            self.tag =0;

        }
            break;
        case 1:
        {
            iOSBlogTableViewController *  iOSblogTableViewController = [[iOSBlogTableViewController alloc]init];
            
            [self.navigationController pushViewController:iOSblogTableViewController  animated:YES];
            self.tag =1;
        }
            break;
        case 2:
        {
            self.tag =2;
        }
            break;
        case 3:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"下拉刷新",@"模糊效果",@"AutoLayout",@"富文本",@"图表",@"表相关",@"隐藏与显示",@"HUD与Toast",@"对话框",@"其他UI",nil];
            self.tag =3;
        }
            break;
        case 4:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"侧滑与右滑返回",@"gif动画",@"其他动画",nil];
            self.tag =4;
        }
            break;
        case 5:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"网络连接",@"网络测试",@"网络获取",@"网络聊天",@"网络测试",@"WebView",nil];
            self.tag =5;
        }
            break;
        case 6:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"消息推送客户端",@"消息推送服务器端",@"通知相关",nil];
            self.tag =6;
        }
            break;
            
        case 7:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"开发资料",@"swift",@"他人开源总结",nil];
            self.tag =7;
            
        }
            break;
    
        default:
            break;
    }
    [self performSegueWithIdentifier:@"detailSegue" sender:nil];
}

#pragma mark - Navigation

//// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
    if ([segue.identifier isEqualToString:@"detailSegue"]){
        [GlobalResource sharedInstance].detailArray = _detailArray;
        DetailMainTableViewControlelr * de = segue.destinationViewController;
        de.detailtag = self.tag;
    }
    
}

@end
