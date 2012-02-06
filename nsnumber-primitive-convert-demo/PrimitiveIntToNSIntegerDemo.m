//
//  PrimitiveIntToNSIntegerDemo.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "PrimitiveIntToNSIntegerDemo.h"

@implementation PrimitiveIntToNSIntegerDemo
+(void)execute {
    int pi = 100;
    NSInteger nsi = pi;
    NSLog(@"%ld, %d", nsi, pi);        
    // Result: 100, 100
}

@end
