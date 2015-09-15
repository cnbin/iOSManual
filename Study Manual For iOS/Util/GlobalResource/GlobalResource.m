//
//  GlobalResource.m
//  Study Manual For iOS
//
//  Created by Apple on 9/14/15.
//  Copyright (c) 2015 广东华讯网络投资有限公司. All rights reserved.
//

#import "GlobalResource.h"

@implementation GlobalResource

__strong static GlobalResource *share = nil;

+ (instancetype)sharedInstance
{
    static dispatch_once_t pred = 0;
    dispatch_once(&pred, ^{
        share = [[super allocWithZone:NULL] init];
    });
    return share;
}

@end
