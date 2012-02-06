//
//  NSintegerToPrimitiveInt.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "NSIntegerToPrimitiveIntDemo.h"

@implementation NSIntegerToPrimitiveIntDemo

+(void)execute {
    NSInteger nsi = 100;
    int pi = (int)nsi;
    NSLog(@"%ld, %d", nsi, pi);
    // Result: 100, 100
}

@end
