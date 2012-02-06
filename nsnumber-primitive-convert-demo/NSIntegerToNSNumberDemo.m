//
//  NSIntegerToNSNumberDemo.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "NSIntegerToNSNumberDemo.h"

@implementation NSIntegerToNSNumberDemo

+(void)execute {
    NSInteger nsi = 100;
    NSNumber *nsn1 = [NSNumber numberWithInteger:nsi];
    NSNumber *nsn2 = [[NSNumber alloc] initWithInteger:nsi];    
    NSLog(@"%ld, %@, %@", nsi, nsn1, nsn2);
    // Result: 100, 100, 100
}

@end
