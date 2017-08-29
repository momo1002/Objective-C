//
//  Functions.m
//  MathsRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Functions.h"

@implementation Functions

+ (NSString*) getUserInputWithMessage:(NSString*) message WithInputSize:(int) inputSize {
    inputSize = inputSize > 0 ? inputSize : 255;
    char inputCharacters[inputSize];
    NSLog(@"%@", message);
    fgets(inputCharacters, inputSize, stdin);
    
    return [[NSString stringWithUTF8String:inputCharacters] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
}

@end
