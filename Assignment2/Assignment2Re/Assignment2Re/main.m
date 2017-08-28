//
//  main.m
//  Assignment2Re
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h";

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:10 WithWidth:10 WithLength:10];
        
        Box *box2 = [[Box alloc] initWithHeight:20 WithWidth:10 WithLength:10];
        
        NSLog(@"Box1 is %f times of Box2", [box1 ratioToAnotherBox:box2]);
    }
    return 0;
}
