//
//  ScoreKeeper.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-24.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper


- (instancetype)init
{
    self = [super init];
    if (self) {
        _right = 0;
        _wrong = 0;
    }
    return self;
}

- (void) printCurrentState {
    if (self.right == 0) {
        self.percentage = @"0%";
    } else {
        
        int p = self.right * 100.0 / (self.right + self.wrong);
        self.percentage = [NSString stringWithFormat:@"%d", p];
        
    }
    NSLog(@"score: %d right, %d wrong ----- %@%%", self.right, self.wrong, self.percentage);
}

@end
