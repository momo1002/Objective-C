//
//  InputHandler.m
//  Maths
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

+ (NSString *) getUserInput {
    char buffer[256];
    fgets(buffer ,256, stdin);
    NSString *input = [[NSString stringWithCString:buffer encoding:NSUTF8StringEncoding]
                       stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    return input;
}

@end
