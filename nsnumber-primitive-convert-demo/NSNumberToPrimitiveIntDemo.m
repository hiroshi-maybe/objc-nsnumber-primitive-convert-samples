//
//  NSNumberToPrimitiveIntDemo.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "NSNumberToPrimitiveIntDemo.h"

@implementation NSNumberToPrimitiveIntDemo
+(void)execute {
    NSNumber *nsn = [NSNumber numberWithInt:100];
    int pi = [nsn intValue];
    NSLog(@"%d, %@, ", pi, nsn);
    // Result: 100, 100
}
@end
