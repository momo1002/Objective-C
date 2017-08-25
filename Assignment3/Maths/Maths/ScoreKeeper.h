//
//  ScoreKeeper.h
//  Maths
//
//  Created by Momoko Nakada on 2017-08-24.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property (assign) int right;
@property (assign) int wrong;
@property (nonatomic) NSString *percentage;

- (void) printCurrentState;

@end
