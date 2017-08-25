//
//  AdditionQuestion.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init
{
    self = [super init];
    if (self) {
        _num1 = arc4random_uniform(100);
        _num2 = arc4random_uniform(100);
        _question = [NSString stringWithFormat: @"%ld + %ld = ?",(long)_num1, (long)_num2];
        _answer = _num1 + _num2;
    }
    return self;
}

- (BOOL) isCorrect: (NSString *) userAnswer {
    return [[NSString stringWithFormat:@"%ld", (long)self.answer] isEqualToString:[NSString stringWithFormat:@"%ld", (long)[userAnswer integerValue]]];
}

@end
