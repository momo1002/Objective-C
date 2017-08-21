//
//  AdditionQuestion.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (int) getRandomNumbers {
    NSInteger int1, int2;
    int1 = ((int) arc4random()) % 100;
    int2 = ((int) arc4random()) % 100;
    
    NSInteger resultAdd = int1 + int2;
    NSLog(@"%ld + %ld = ", int1, int2);
    return resultAdd;
}

- (BOOL) check: (int) userInput : (int) resultAdd {
    if (userInput == self.resultAdd) {
        NSLog(@"Right\n");
        return YES;
    } else {
        NSLog(@"Wrong\n");
        return NO;
    }
}

@end
