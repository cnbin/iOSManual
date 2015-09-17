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
//    下拉刷新",@"模糊效果",@"AutoLayout",@"富文本",@"图表",@"表相关",@"隐藏与显示",@"HUD与Toast",@"对话框",@"其他UI",nil];

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
    
    if (self.detailtag == 7) {
        
    switch ([indexPath row]) {
        case 0:
        {
           [GlobalResource sharedInstance].jsonString = @"AutoLayout";
          
        }
            break;
        case 1:
        {
           [GlobalResource sharedInstance].jsonString = @"AutoLayout";

        }
            break;
        case 2:
        {
            [GlobalResource sharedInstance].jsonString = @"AutoLayout";
            
        }
            
            break;
        case 3:
        {
      
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
