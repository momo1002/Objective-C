//
//  ContactList.h
//  ContactListRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ContactList : NSObject

@property (nonatomic, readonly, getter = getContacts) NSMutableArray* contacts;
// getter name is not convention name

- (instancetype)init;
- (void)addContacts:(Contact*) newContact;
- (Contact*) findWithContactName:(NSString*) name;
- (Contact*) findWithContactEmail:(NSString*) email;
- (Contact*) getContactAtIndex:(NSUInteger) index;
- (void) printContacts;

@end
