//
//  InputCollector.m
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

- (NSString *) inputForPrompt: (NSString *) promptString {
    char myStr[256];
    fgets(myStr, 256, stdin);
    
    NSLog(@"What would you like to do next?\n");
    NSLog(@"new  - Creater a new contact\n");
    NSLog(@"list - List all contacts\n");
    NSLog(@"quit - Exit Application\n");

    
    promptString = [[NSString stringWithCString:myStr encoding:NSUTF8StringEncoding] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    
    return promptString;
}

@end
