//
//  main.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputHandler.h"

int main(int argc, const char * argv[]) {    
    @autoreleasepool {
        NSInteger int1, int2;
        int1 = ((int) arc4random()) % 100;
        int2 = ((int) arc4random()) % 100;
        NSLog(@"Math!");
        
        NSInteger resultAdd = int1 + int2;
        NSLog(@"%ld + %ld = ", int1, int2);
        
        NSLog(@"Enter your answer...");
        
        
        NSString *input = [InputHandler getUserInput];
        NSInteger inputInt = input.integerValue;
        
        if(inputInt == resultAdd){
            NSLog(@"Right");
        } else {
            NSLog(@"....No");
        }
        
    }
    return 0;
}
