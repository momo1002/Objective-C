//
//  ScoreKeeper.m
//  MathsRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.correctCount = 0;
        self.wrongCount = 0;
    }
    return self;
}

- (NSString*) outputScore {
    return [NSString stringWithFormat:@"score: %d right, %d wrong --- %.02f%%", self.correctCount, self.wrongCount, (double)self.correctCount + self.wrongCount * 100];
}

@end
