//
//  main.m
//  Menu
//
//  Created by apple on 14-2-2.
//  Copyright (c) 2014年 chong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MenuBuilder.h"
#import "MenuItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        MenuBuilder* builder = [[MenuBuilder alloc]init];
        NSArray* items = [builder buildMoreMenu];
        for (MenuItem * item in items) {
            NSLog(@"the item is %@", item.menuText);
            [item.menuClick invoke];
        }
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    return 0;
}

