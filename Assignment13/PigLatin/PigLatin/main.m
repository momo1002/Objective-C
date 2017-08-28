//
//  main.m
//  PigLatin
//
//  Created by Momoko Nakada on 2017-08-25.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        while (YES) {
            printf("Input a phrase:\n> \n");
            
            char buf[1023];
            if (fgets(buf, 1023, stdin) == NULL) {
                break;
            }
            NSString *line = [NSString stringWithUTF8String:buf];
            NSString *pigLatinized = [line stringByPigLatinization];
            printf("-> %s\n", pigLatinized.UTF8String);
        }
        
    }
    return 0;
}
