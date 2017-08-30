//
//  InputCollector.m
//  ContactListRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

static NSString* menuString = @"What do you would like to do next\n\
                                new - Create new contact\n\
                                list - List all contact\n\
                                show - Search for the contact using it's id\n\
                                find - Search for the contact using it's name\n\
                                quit - Exit application\n";

+ (NSString*) getMenuString{
    return menuString;
}
+ (void) waitUserInputToContinue {
    printf("\nPress Enter key to Continue"\n)
    getchar();
};

+ (NSString*) getUserInputWithMessage: (NSString*) message{
    return [[NSString stringWithUTF8String:inputCharacters] ];
};

+ (NSString*) getUserInputWithMessage: (NSString*) message inputSize:(int) inputSize;

@end
