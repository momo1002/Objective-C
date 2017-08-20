//
//  Box.h
//  Assignment2
//
//  Created by Momoko Nakada on 2017-08-18.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic,assign) float height;
@property (nonatomic,assign) float width;
@property (nonatomic,assign) float length;

- (instancetype)initWith:(float) h: (float) w :(float) l;
+ (float) rationToAnotherBox: (Box *) box1 AndSomeBox: (Box *) box2;
@end
