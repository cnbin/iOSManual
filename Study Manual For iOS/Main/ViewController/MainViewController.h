//
//  MainViewController.h
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface MainViewController : UITableViewController

@property (nonatomic,strong) NSMutableArray * titleArray;
@property (nonatomic,strong) UIButton * btn1;
@property (nonatomic,strong) NSMutableArray * detailArray;
@property (nonatomic,assign) NSInteger tag;
@property (nonatomic,strong) NSString * detailTitle;

@end
