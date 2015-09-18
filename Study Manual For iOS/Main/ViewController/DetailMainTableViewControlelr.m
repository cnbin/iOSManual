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
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
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

    if (self.detailtag == 2) {
    
                [GlobalResource sharedInstance].jsonString = @"XcodeChaJian";
        
    }
    
    if (self.detailtag == 3) {
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaLaShuaXin";
                
            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"MoHuXiaoGuo";
                
            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"AutoLayout";
                
            }
                break;
            case 3:
            {
                 [GlobalResource sharedInstance].jsonString = @"FuWenBen";
            }
                break;
            case 4:
            {
                [GlobalResource sharedInstance].jsonString = @"TuBiao";
                
            }
                break;
            case 5:
            {
                [GlobalResource sharedInstance].jsonString = @"BiaoXiangGuan";
                
            }
                break;
            case 6:
            {
                [GlobalResource sharedInstance].jsonString = @"YinCangYuXianShi";
                
            }
                break;
            case 7:
            {
                [GlobalResource sharedInstance].jsonString = @"HUDYuToast";
                
            }
                break;
            case 8:
            {
                [GlobalResource sharedInstance].jsonString = @"DuiHuaKuang";
                
            }
                break;
            case 9:
            {
                [GlobalResource sharedInstance].jsonString = @"QiTaUI";
                
            }
                break;

        }

    }
    
    if (self.detailtag == 4) {
        
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"DongHua";
                
            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"CeHuaYuYouHuaFanHui";
                
            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"GifDongHua";
                
            }
                break;
            case 3:
            {
                [GlobalResource sharedInstance].jsonString = @"QiTaDongHua";
                
            }
                break;
    
        }
    }
    if (self.detailtag == 5) {
        
        switch ([indexPath row]) {
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoLianJie";
                
            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoCeShi";
                
            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TuXiangHuoQu";
                
            }
                break;
            case 3:
            {
                [GlobalResource sharedInstance].jsonString = @"WangLuoLiaoTian";
                
            }
                break;
            case 4:
            {
                [GlobalResource sharedInstance].jsonString = @"WebView";
                
            }
                break;
                
        }
    }

    if (self.detailtag == 6) {
        
        [GlobalResource sharedInstance].jsonString = @"Model";
    }
    
    if (self.detailtag == 7) {
         [GlobalResource sharedInstance].jsonString = @"QiTa";
    }
    if (self.detailtag == 8) {
        [GlobalResource sharedInstance].jsonString = @"ShuJuKu";
    }
    if (self.detailtag == 9) {
        [GlobalResource sharedInstance].jsonString = @"HuanChunChuLi";
    }
    if (self.detailtag == 10) {
        [GlobalResource sharedInstance].jsonString = @"PDF";
    }
    if (self.detailtag == 11) {
        [GlobalResource sharedInstance].jsonString = @"TuXiangLiuLanJiChuLi";
    }
    if (self.detailtag == 12) {
        [GlobalResource sharedInstance].jsonString = @"SheXiangPaiZhaoShiPinYinPinChuLi";
    }
    if (self.detailtag == 13) {
        [GlobalResource sharedInstance].jsonString = @"XiangYingShiKuangJia";
    }
    if (self.detailtag == 14) {
        switch ([indexPath row]) {
                
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaoXiTuiSongKeHuDuan";

            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"XiaoXiTuiSongFuWuDuan";

            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TongZhiXiangGuan";
                
            }
                break;
        }

    }
    if (self.detailtag == 15) {
        [GlobalResource sharedInstance].jsonString = @"BanBenXinAPIDeDemo";
    }
    if (self.detailtag == 16) {
        [GlobalResource sharedInstance].jsonString = @"DaiMaAnQuanYuMiMa";
    }
    if (self.detailtag == 17) {
        [GlobalResource sharedInstance].jsonString = @"CeShiYuTiaoShi";
    }
    if (self.detailtag == 18) {
        [GlobalResource sharedInstance].jsonString = @"AppleWatch";
    }
    if (self.detailtag == 19) {
        [GlobalResource sharedInstance].jsonString = @"WanZhengXiangMu";
    }
    if (self.detailtag == 20) {
        [GlobalResource sharedInstance].jsonString = @"HaoDeWenZhang";
    }
    if (self.detailtag == 21) {
        [GlobalResource sharedInstance].jsonString = @"VPN";
    }
    if (self.detailtag == 22) {
        [GlobalResource sharedInstance].jsonString = @"MeiGongZiYuan";
    }
    
    if (self.detailtag == 23) {
        
        switch ([indexPath row]) {
                
            case 0:
            {
                [GlobalResource sharedInstance].jsonString = @"KaiFaZiLiao";
                
            }
                break;
            case 1:
            {
                [GlobalResource sharedInstance].jsonString = @"swift";
                
            }
                break;
            case 2:
            {
                [GlobalResource sharedInstance].jsonString = @"TaRenKaiYuanZongJie";
                
            }
                break;
        }
        
    }
    
      [self performSegueWithIdentifier:@"feedSegue" sender:nil];
   
}

#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
//- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
//    // Get the new view controller using [segue destinationViewController].
//    // Pass the selected object to the new view controller.
//    NSLog(@"aa");
//    if ([segue.identifier isEqualToString:@"chat"]) {
//        
//       // FDFeedViewController *  fd = segue.destinationViewController;
//     //   [self presentViewController:[[UINavigationController alloc] initWithRootViewController:  fd ] animated:YES completion:nil];
//    }
//    
//}


@end
