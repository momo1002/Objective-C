//
//  Box.m
//  Assignment2Re
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(double) height WithWidth:(double) width WithLength:(double) length {
    self = [super init];
    if (self) {
        _height = height;
        _width  = width;
        _length = length;
    }
    return self;
}
- (double) calculateVolume{
    return self.height * self.width * self.length;

}
- (double) ratioToAnotherBox: (Box *) box{
    return self.calculateVolume / box.calculateVolume;
}

@end
