//
//  Student.h
//  Assignment2
//
//  Created by Momoko Nakada on 2017-08-18.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject;

- (instancetype)initWithId:(int) stdId name:(NSString *)name gpa:(float)gpa;

@property (atomic, assign, readwrite) int stdID;// create instance ....
@property NSString *school;


- (int) getID;
- (NSString *) getName;
- (float) getGpa;
- (void) setName:(NSString *) newName;
@end
