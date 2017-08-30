//
//  ContactList.m
//  ContactListRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype)init{
    self = [super init];
    if (self) {
        _contacts = [[NSMutableArray alloc]init];
    }
    return self;
}

- (void) addContacts:(Contact*) newContact{
    [self.contacts addObject:newContact];
}

- (Contact*) findWithContactName:(NSString*) name{
    for(int i = 0; i < [self.contacts count]; i++){
        if([[[self getContactAtIndex:i] name] isEqualToString:name]){
            return [self getContactAtIndex:i];
        }
    }
    return NULL;
}

- (Contact*) findWithContactEmail:(NSString*) email{
    for(int i = 0; i<[self.contacts count]; i++){
        if([[[self getContactAtIndex:i] email] isEqualToString:email]){
            return [self getContactAtIndex:i];
        }
    }
    return NULL;
}

- (Contact*) getContactAtIndex:(NSUInteger) index{
    if([self.contacts count] > index){
        return [self.contacts objectAtIndex:index];
    }
    return NULL;
}

- (void) printContacts{
    for(int i = 0; i < [[self getContacts] count]; i++){
        NSLog(@"%d: %@ (%@)", i, [[self getContactAtIndex:i]name],
              [[self getContactAtIndex:i]email]);
        for(int j = 0; j < [[[self getContactAtIndex:i] phones] count]){
            
        }
    }
}

@end
