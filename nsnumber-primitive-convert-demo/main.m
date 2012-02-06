//
//  main.m
//  nsnumber-primitive-convert-demo
//
//  Created by 宏志 郡 on 12/02/06.
//  Copyright (c) 2012年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSIntegerToPrimitiveIntDemo.h"
#import "PrimitiveIntToNSIntegerDemo.h"
#import "NSIntegerToNSNumberDemo.h"
#import "NSNumberToNSIntegerDemo.h"
#import "PrimitiveIntToNSNumberDemo.h"
#import "NSNumberToPrimitiveIntDemo.h"

int main (int argc, const char * argv[])
{
    @autoreleasepool {
        
        NSInteger nsi;
        int pi;
        NSNumber *nsn;
        NSLog(@"%@, %d, %@", nsi, pi, nsn);
        // Result: sandbox[20665:507] (null), 0, (null)
        NSLog(@"%ld, %d, %@", nsi, pi, nsn);
        // Result: sandbox[20665:507] 0, 0, (null)
        
        [NSIntegerToPrimitiveIntDemo execute];
        [PrimitiveIntToNSIntegerDemo execute];
        [NSIntegerToNSNumberDemo execute];
        [NSNumberToNSIntegerDemo execute];
        [PrimitiveIntToNSNumberDemo execute];
        [NSNumberToPrimitiveIntDemo execute];
    }
    return 0;
}
