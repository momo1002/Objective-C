//
//  main.m
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Message.h"
#import "InputHandler.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputHandler *ih = [[InputHandler alloc] init];
        ContactList *cl = [[ContactList alloc] init];
        
        [Message printMenu];
        
        NSString *input = [ih getUserInput];
        
        
        
        
    }
    return 0;
}
