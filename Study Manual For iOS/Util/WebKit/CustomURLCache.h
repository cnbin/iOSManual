//
//  CustomURLCache.h
//  LocalCache
//
//  Created by Apple on 11/18/14.
//  Copyright (c) 2014 华讯网络投资有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Util.h"

@interface CustomURLCache : NSURLCache

@property(nonatomic, assign) NSInteger cacheTime;
@property(nonatomic, retain) NSString *diskPath;
@property(nonatomic, retain) NSMutableDictionary *responseDictionary;

- (id)initWithMemoryCapacity:(NSUInteger)memoryCapacity diskCapacity:(NSUInteger)diskCapacity diskPath:(NSString *)path cacheTime:(NSInteger)cacheTime;

@end
