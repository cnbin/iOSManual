//
//  FDFeedEntity.m
//  Demo
//
//  Created by sunnyxx on 15/4/16.
//  Copyright (c) 2015年 forkingdog. All rights reserved.
//

#import "FDFeedEntity.h"

@implementation FDFeedEntity

- (instancetype)initWithDictionary:(NSDictionary *)dictionary
{
    self = super.init;
    if (self) {
        self.title = dictionary[@"Dname"];
        self.content = dictionary[@"Dtext"];
//        self.username = dictionary[@"username"];
//        self.time = dictionary[@"time"];
//        self.imageName = dictionary[@"imageName"];
    }
    return self;
}

@end
