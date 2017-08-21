//
//  Employee.h
//  inheritance
//
//  Created by Momoko Nakada on 2017-08-21.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

@interface Employee : Person

@property (nonatomic) NSString *education;

- (instancetype)initWithName:(NSString*) name andAge:(NSInteger) age andEducation:(NSString) education;

@end
