//
//  Student.m
//  Assignment2
//
//  Created by Momoko Nakada on 2017-08-18.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Student.h"

// @interface Student()

@implementation Student {
    int _id;
    NSString *_name;
    float _gpa;
}


// constructor don't forget to put this header to header file.
- (instancetype)initWithId:(int) stdId name:(NSString *)name gpa:(float)gpa {
    self = [super init];
    if (self) {
        _id = stdId;
        _name = name;
        _gpa = gpa;
        _stdID = stdId;
    }
    return self;
}

- (void) setName:(NSString *) newName {
    
}

- (int) getID{
    return _id;
}

- (NSString *) getName{
    return _name;
}

- (float) getGpa {
    return _gpa;
}


@end
