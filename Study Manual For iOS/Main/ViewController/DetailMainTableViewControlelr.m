//
//  DetailMainTableViewControlelr.m
//  Study Manual For iOS
//
//  Created by Apple on 9/16/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "DetailMainTableViewControlelr.h"
#import "FDFeedViewController.h"

@interface DetailMainTableViewControlelr ()

@end

@implementation DetailMainTableViewControlelr

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = self.detailTitle;
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
    return [GlobalResource sharedInstance].detailArray.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    static NSString *CellIdentifier = @"detailCellIdentifier";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
    }
    
    cell.textLabel.text = [[GlobalResource sharedInstance].detailArray objectAtIndex:indexPath.row];
    cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    
    return cell;

}

-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{

    if (self.detailtag == 0) {
    
            [GlobalResource sharedInstance].jsonString = @"XcodeChaJian";
            _feedTitle = @"Xcode插件";
    }
    
    if (self.detailtag == 1) {
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaLaShuaXin";
                _feedTitle = @"下拉刷新";

            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"MoHuXiaoGuo";
                _feedTitle = @"模糊效果";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"AutoLayout";
                _feedTitle = @"AutoLayout";

            }
                break;
            case 3:
            {
                 [GlobalResource sharedInstance].jsonString = @"FuWenBen";
                 _feedTitle = @"富文本";

            }
                break;
            case 4:
            {
                [GlobalResource sharedInstance].jsonString = @"TuBiao";
                _feedTitle = @"图表";

            }
                break;
            case 5:
            {
                [GlobalResource sharedInstance].jsonString = @"BiaoXiangGuan";
                _feedTitle = @"表相关";

            }
                break;
            case 6:
            {
                [GlobalResource sharedInstance].jsonString = @"YinCangYuXianShi";
                _feedTitle = @"隐藏与显示";

            }
                break;
            case 7:
            {
                [GlobalResource sharedInstance].jsonString = @"HUDYuToast";
                _feedTitle = @"HUD与Toast";

            }
                break;
            case 8:
            {
                [GlobalResource sharedInstance].jsonString = @"DuiHuaKuang";
                _feedTitle = @"对话框";

            }
                break;
            case 9:
            {
                [GlobalResource sharedInstance].jsonString = @"QiTaUI";
                _feedTitle = @"其他UI";

            }
                break;

        }

    }
    
    if (self.detailtag == 2) {
        
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"DongHua";
                _feedTitle = @"动画";

            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"CeHuaYuYouHuaFanHui";
                _feedTitle = @"侧滑与右滑返回手势";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"GifDongHua";
                _feedTitle = @"Gif 动画";

            }
                break;
            case 3:
            {
                [GlobalResource sharedInstance].jsonString = @"QiTaDongHua";
                _feedTitle = @"其他动画";

            }
                break;
    
        }
    }
    if (self.detailtag == 3) {
        
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoLianJie";
                _feedTitle = @"网络连接";

            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoCeShi";
                _feedTitle = @"网络测试";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TuXiangHuoQu";
                _feedTitle = @"图像获取";

            }
                break;
            case 3:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoLiaoTian";
                _feedTitle = @"网络聊天";

            }
                break;
            case 4:
            {
                [GlobalResource sharedInstance].jsonString = @"WebView";
                _feedTitle = @"WebView";

            }
                break;
                
        }
    }
    if (self.detailtag == 4) {
        
        [GlobalResource sharedInstance].jsonString = @"Model";
        _feedTitle = @"Model";

    }
    
    if (self.detailtag == 5) {
         [GlobalResource sharedInstance].jsonString = @"QiTa";
        _feedTitle = @"其他";

    }
    if (self.detailtag == 6) {
        [GlobalResource sharedInstance].jsonString = @"ShuJuKu";
        _feedTitle = @"数据库";

    }
    if (self.detailtag == 7) {
        [GlobalResource sharedInstance].jsonString = @"HuanChunChuLi";
        _feedTitle = @"缓存处理";

    }
    if (self.detailtag == 8) {
        [GlobalResource sharedInstance].jsonString = @"PDF";
        _feedTitle = @"PDF";

    }
    if (self.detailtag == 9) {
        [GlobalResource sharedInstance].jsonString = @"TuXiangLiuLanJiChuLi";
        _feedTitle = @"图像浏览及处理";

    }
    if (self.detailtag == 10) {
        [GlobalResource sharedInstance].jsonString = @"SheXiangPaiZhaoShiPinYinPinChuLi";
        _feedTitle = @"摄像拍照视频音频处理";

    }
    if (self.detailtag == 11) {
        [GlobalResource sharedInstance].jsonString = @"XiangYingShiKuangJia";
        _feedTitle = @"响应式框架";

    }
    if (self.detailtag == 12) {
        switch ([indexPath row]) {
                
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaoXiTuiSongKeHuDuan";
                _feedTitle = @"消息推送客户端";


            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaoXiTuiSongFuWuDuan";
                _feedTitle = @"消息推送服务端";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TongZhiXiangGuan";
                _feedTitle = @"通知相关";

            }
                break;
        }

    }
    if (self.detailtag == 13) {
        [GlobalResource sharedInstance].jsonString = @"BanBenXinAPIDeDemo";
        _feedTitle = @"版本新API的Demo";

    }
    if (self.detailtag == 14) {
        [GlobalResource sharedInstance].jsonString = @"DaiMaAnQuanYuMiMa";
        _feedTitle = @"代码安全与密码";

    }
    if (self.detailtag == 15) {
        [GlobalResource sharedInstance].jsonString = @"CeShiYuTiaoShi";
        _feedTitle = @"测试与调试";

    }
    if (self.detailtag == 16) {
        [GlobalResource sharedInstance].jsonString = @"AppleWatch";
        _feedTitle = @"AppleWatch";

    }
    if (self.detailtag == 17) {
        [GlobalResource sharedInstance].jsonString = @"WanZhengXiangMu";
        _feedTitle = @"完整项目";

    }
    if (self.detailtag == 18) {
        [GlobalResource sharedInstance].jsonString = @"HaoDeWenZhang";
        _feedTitle = @"好的文章";

    }
    if (self.detailtag == 19) {
        [GlobalResource sharedInstance].jsonString = @"VPN";
        _feedTitle = @"VPN";

    }
    if (self.detailtag == 20) {
        [GlobalResource sharedInstance].jsonString = @"MeiGongZiYuan";
        _feedTitle = @"美工资源";

    }
    if (self.detailtag == 21) {
        
        switch ([indexPath row]) {
                
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"KaiFaZiLiao";
                _feedTitle = @"开发资料";

            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"swift";
                _feedTitle = @"swift";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TaRenKaiYuanZongJie";
                _feedTitle = @"他人开源总结";

            }
                break;
        }
    }
    
     [self performSegueWithIdentifier:@"feedSegue" sender:nil];
}

#pragma mark - Navigation


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {

    if ([segue.identifier isEqualToString:@"feedSegue"]) {
  
        FDFeedViewController * fd = segue.destinationViewController;
        fd.feedTitle = _feedTitle;
    }
    
}

@end
