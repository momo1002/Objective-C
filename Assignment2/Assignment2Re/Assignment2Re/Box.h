//
//  Box.h
//  Assignment2Re
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) double height;
@property (nonatomic, assign) double width;
@property (nonatomic, assign) double length;

- (instancetype)initWithHeight:(double) height WithWidth:(double) width WithLength:(double) length;
- (double) calculateVolume;
- (double) ratioToAnotherBox: (Box *) box;

@end
