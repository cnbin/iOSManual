//
//  GlobalResource.h
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface GlobalResource : NSObject
#define SystemThemeColor [UIColor colorWithRed:0 green:199.0f/255.0f blue:140.0f/255.0f alpha:1.0f]
+ (instancetype)sharedInstance;
@property (nonatomic,strong) NSString * iOSOpenSourceURL;
@property (nonatomic,strong) NSString * iOSOpenSourceURLName;

@property (nonatomic,strong) NSMutableArray * detailArray;
@property (nonatomic,strong) NSString * jsonString;
@end
