//
//  Question.h
//  MathsRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject

@property (nonatomic, assign) NSString* question; // skip getter&setter
@property (nonatomic, assign) double answer;
@property (nonatomic, assign) double num1;
@property (nonatomic, assign) double num2;

- (instancetype)init;
- (BOOL) isCorrectWith:(NSString*) answer;
// (return type) method name: (argument type) argument;

@end
