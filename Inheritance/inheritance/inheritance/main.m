//
//  main.m
//  inheritance
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Employee.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        Person *p1 = [[Person alloc]initWithName:@"Java" andAge:20];
        Person *p2 = [[Employee alloc]initWithName:@"Java" andAge:30 andEducation:@"Canada"];
        
        [p1 print];
        [p2 print];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
