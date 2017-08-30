//
//  Item.h
//  BuilderPattern
//
//  Created by Momoko Nakada on 2017-08-30.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Item <NSObject>

- (NSString *) name;
- (float) price;
- (id<Packing>) packing;

@end
