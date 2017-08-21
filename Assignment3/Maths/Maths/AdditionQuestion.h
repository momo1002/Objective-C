//
//  AdditionQuestion.h
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AdditionQuestion : NSObject

@property int resultAdd;

- (int) getRandomNumbers;
- (BOOL) check: (int) userInput : (int) resultAdd;

@end
