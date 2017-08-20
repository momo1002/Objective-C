//
//  Box.m
//  Assignment2
//
//  Created by Momoko Nakada on 2017-08-18.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Box.h"

@implementation Box {
    float _height;
    float _width;
    float _length;
}

- (instancetype)initWith:(float) h: (float) w :(float) l; {
    self = [super init];
    if (self) {
        _height = h;
        _width = w;
        _length = l;
    }
    return self;
}

// instance method【 - 】
- (float) getVolume {
    return _height * _width * _length;
}

// class method【 + 】
+ (float) rationToAnotherBox: (Box *) box1 AndSomeBox: (Box *) box2 {
    return box1.getVolume / box2.getVolume;
}

@end
