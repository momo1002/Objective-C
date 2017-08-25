//
//  AdditionQuestion.h
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject

@property (nonatomic) NSString *question;
@property (assign) NSInteger answer;
@property (assign) NSInteger num1;
@property (assign) NSInteger num2;


- (instancetype) init;
- (BOOL) isCorrect: (NSString *) userAnswer;

@end
