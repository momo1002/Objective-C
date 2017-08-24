//
//  Contact.m
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithName:(NSString*) name AndWithEmail:(NSString*) email
{
    self = [super init];
    if (self) {
        _name = name;
        _email = email;
        _phones = [NSMutableArray array];
    }
    return self;
}

@end
