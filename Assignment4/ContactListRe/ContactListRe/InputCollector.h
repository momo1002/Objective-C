//
//  InputCollector.h
//  ContactListRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

+ (NSString*) getMenuString;
+ (void) waitUserInputToContinue;
+ (NSString*) getUserInputWithMessage: (NSString*) message;
+ (NSString*) getUserInputWithMessage: (NSString*) message inputSize:(int) inputSize;

@end
