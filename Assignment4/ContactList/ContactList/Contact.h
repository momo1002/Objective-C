//
//  Contact.h
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic,assign) NSString* _name;
@property (nonatomic,assign) NSString* _email;
@property (nonatomic,assign) NSMutableArray* _phone;

-(instancetype)initWithName:(NSString*) name AndWithEmail:(NSString*) email;

@end
