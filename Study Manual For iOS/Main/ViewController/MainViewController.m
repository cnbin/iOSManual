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
    self.title = @"iOS开源库";
    
    _titleArray = [[NSMutableArray alloc]initWithObjects:
                   @"Xcode 插件",
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
                   @"版本新 API 的 Demo",
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

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    switch ([indexPath row]) {
       
        case 0:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"Xcode插件",nil];
            self.tag =0;
            self.detailTitle = [_titleArray objectAtIndex:0];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 1:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:
                            @"下拉刷新",
                            @"模糊效果",
                            @"AutoLayout",
                            @"富文本",
                            @"图表",
                            @"表相关",
                            @"隐藏与显示",
                            @"HUD与Toast",
                            @"对话框",
                            @"其他UI",nil];
            self.tag =1;
            self.detailTitle = [_titleArray objectAtIndex:1];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 2:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:
                            @"动画",
                            @"侧滑与右滑返回",
                            @"gif动画",
                            @"其他动画",nil];
            self.tag =2;
            self.detailTitle = [_titleArray objectAtIndex:2];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 3:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:
                            @"网络连接",
                            @"网络测试",
                            @"图像获取",
                            @"网络聊天",
                            @"WebView",nil];
            self.tag =3;
            self.detailTitle = [_titleArray objectAtIndex:3];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        case 4:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"Model",nil];
            self.tag =4;
            self.detailTitle = [_titleArray objectAtIndex:4];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        case 5:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"其他",nil];
            self.tag =5;
            self.detailTitle = [_titleArray objectAtIndex:5];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        case 6:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"数据库",nil];
            self.tag =6;
            self.detailTitle = [_titleArray objectAtIndex:6];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 7:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"缓存处理",nil];
            self.tag =7;
            self.detailTitle = [_titleArray objectAtIndex:7];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 8:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"PDF",nil];
            self.tag =8;
            self.detailTitle = [_titleArray objectAtIndex:8];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 9:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"图像浏览及处理",nil];
            self.tag =9;
            self.detailTitle = [_titleArray objectAtIndex:9];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 10:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"摄像照相视频音频处理",nil];
            self.tag =10;
            self.detailTitle = [_titleArray objectAtIndex:10];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 11:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"响应式框架",nil];
            self.tag =11;
            self.detailTitle = [_titleArray objectAtIndex:11];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 12:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:
                            @"消息推送客户端",
                            @"消息推送服务端",
                            @"通知相关",
                            nil];
            self.tag =12;
            self.detailTitle = [_titleArray objectAtIndex:12];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 13:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"版本新API的Demo",nil];
            self.tag =13;
            self.detailTitle = [_titleArray objectAtIndex:13];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 14:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"代码安全与密码",nil];
            self.tag =14;
            self.detailTitle = [_titleArray objectAtIndex:14];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 15:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"测试与调试",nil];
            self.tag =15;
            self.detailTitle = [_titleArray objectAtIndex:15];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        case 16:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"AppleWatch",nil];
            self.tag =16;
            self.detailTitle = [_titleArray objectAtIndex:16];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        case 17:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"完整项目",nil];
            self.tag =17;
            self.detailTitle = [_titleArray objectAtIndex:17];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 18:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"好的文章",nil];
            self.tag =18;
            self.detailTitle = [_titleArray objectAtIndex:18];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 19:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"VPN",nil];
            self.tag =19;
            self.detailTitle = [_titleArray objectAtIndex:19];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 20:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:@"美工资源",nil];
            self.tag =20;
            self.detailTitle = [_titleArray objectAtIndex:20];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
        case 21:
        {
            _detailArray = [[NSMutableArray alloc]initWithObjects:
                            @"开发资料",
                            @"swift",
                            @"他人开源总结",
                            nil];
            self.tag =21;
            self.detailTitle = [_titleArray objectAtIndex:21];
            [self performSegueWithIdentifier:@"detailSegue" sender:nil];
        }
            break;
            
        default:
            break;
    }
   
}

#pragma mark - Navigation

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 
    if ([segue.identifier isEqualToString:@"detailSegue"]){
        [GlobalResource sharedInstance].detailArray = _detailArray;
        DetailMainTableViewControlelr * de = segue.destinationViewController;
        de.detailtag = self.tag;
        de.detailTitle = self.detailTitle;
    }
    
}

@end
