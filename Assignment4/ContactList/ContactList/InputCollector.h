//
//  InputCollector.h
//  ContactList
//
//  Created by Momoko Nakada on 2017-08-22.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

- (NSString *) inputForPrompt: (NSString *) promptString;

@end
