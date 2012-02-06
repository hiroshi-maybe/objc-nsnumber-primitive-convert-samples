//
//  PrimitiveIntToNSNumberDemo.m
//  objc-foundation-sandbox
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import "PrimitiveIntToNSNumberDemo.h"

@implementation PrimitiveIntToNSNumberDemo
+(void)execute {
    int pi = 100;
    NSNumber *nsi1 = [NSNumber numberWithInt:pi];
    NSNumber *nsi2 = [[NSNumber alloc] initWithInt:pi];
    NSLog(@"%@, %@, %d", nsi1, nsi2, pi);        
    // Result: 100, 100, 100
}
@end
