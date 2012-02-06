//
//  NSNumberToNSIntegerDemo.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "NSNumberToNSIntegerDemo.h"

@implementation NSNumberToNSIntegerDemo
+(void)execute {
    NSNumber *nsn = [NSNumber numberWithInteger:100];
    NSInteger nsi = [nsn integerValue];
    NSLog(@"%ld, %@, ", nsi, nsn);
    // Result: 100, 100
}
@end
