//
//  Contact.h
//  ContactListRe
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

@interface Contact : NSObject

@property (nonatomic, assign) NSString* name;
@property (nonatomic, assign) NSString* email;
@property (nonatomic, assign) NSMutableArray<Phone*> *phones;

- (instancetype)init;
- (void) contactPrint;

@end
