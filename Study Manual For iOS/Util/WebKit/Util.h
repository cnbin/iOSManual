//
//  Util.h
//  LocalCache
//
//  Created by Apple on 11/18/14.
//  Copyright (c) 2014 华讯网络投资有限公司. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Util : NSObject

+ (NSString *)sha1:(NSString *)str;
+ (NSString *)md5Hash:(NSString *)str;

@end
