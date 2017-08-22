//
//  Message.m
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Message.h"

@implementation Message

+ (void) printMenu{
    NSLog(@"What would you like to do next?\n");
    NSLog(@"new  - Creater a new contact\n");
    NSLog(@"list - List all contacts\n");
    NSLog(@"quit - Exit Application\n");
}

@end
