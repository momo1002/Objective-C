//
//  main.m
//  Assignment2
//
//  Created by Momoko Nakada on 2017-08-18.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
// #import "Student.h"
#import "Box.h"

int main(int argc, const char * argv[]) {
    
    @autoreleasepool {
        // Box* box1 = [[Box alloc] init];
        Box* box1 = [[Box alloc] initWithHeight:10 Width:10 Length:10];
        
        Box* box2 = [[Box alloc] initWithHeight:100 Width:10 Length:10];
        
        NSLog(@"Box1 is %f times of Box2", [box1 ratioToAnotherBox:box2]);
        
        
        
//        Student *std1 = [[Student alloc] init];
//        Student *std2 = [[Student alloc] initWithId:0 name:@"Derrick" gpa:4.0];
//        NSLog(@"%@", std2.getName);
//        
//        [std2 setName:@"Steave"];
//        NSLog(@"%@", std2.getName);
//        NSLog(@"Hello, World!");
    }
    return 0;
}
