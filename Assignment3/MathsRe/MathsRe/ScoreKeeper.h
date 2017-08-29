//
//  ScoreKeeper.h
//  MathsRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property (nonatomic, assign) int correctCount;
@property (nonatomic, assign) int wrongCount;

- (instancetype)init;
- (NSString*) outputScore;

@end
