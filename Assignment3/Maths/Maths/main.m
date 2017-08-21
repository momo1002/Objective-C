//
//  main.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputHandler.h"
#import "AdditionQuestion.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Math!");
        BOOL boolean = YES;
        
        while (boolean) {
            AdditionQuestion *aq = [[AdditionQuestion alloc]init];
            NSInteger resultAdd = [aq getRandomNumbers];
            
            NSLog(@"Enter your answer...");
            NSString *inputStr = [InputHandler getUserInput];
            
            NSInteger inputInt = inputStr.integerValue;
            boolean = [aq check: (int)inputInt : (int) resultAdd];

        }
    }
    return 0;
}
