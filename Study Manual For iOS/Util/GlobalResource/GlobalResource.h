//
//  GlobalResource.h
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GlobalResource : NSObject

+ (instancetype)sharedInstance;
@property (nonatomic,strong) NSString * iOSOpenSourceURL;
@property (nonatomic,strong) NSString * iOSOpenSourceURLName;

@property (nonatomic,strong) NSMutableArray * detailArray;
@end
