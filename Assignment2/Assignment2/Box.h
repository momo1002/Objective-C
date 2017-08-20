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

- (instancetype)initWithHeight:(float) h Width:(float) w Length:(float) l;
- (float) getVolume;
- (float) ratioToAnotherBox: (Box *) box1 AndSomeBox: (Box *) box2;

@end
