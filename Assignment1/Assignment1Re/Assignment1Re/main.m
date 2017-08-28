//
//  main.m
//  Assignment1Re
//
//  Created by Momoko Nakada on 2017-08-28.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

void printMenu(){
    printf("--- Program Menu ---\n");
    printf("1 - Uppercase\n");
    printf("2 - Lowercase\n");
    printf("3 - Numberize\n");
    printf("4 - Canadianize\n");
    printf("5 - Respond\n");
    printf("6 - De-Space-It\n");
    printf("0 - Exit\n");
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Program was started");
        
        char inputChars[255];
        int option;
        
        printMenu();
        printf("Select one option: ");
        fgets(inputChars, 255, stdin);
        option = atoi(inputChars); // converts the string argument to an integer
        
        while(option != 0){
            
            printf("Input a string: ");
            fgets(inputChars, 255, stdin);
            
            NSString *inputString = [NSString stringWithUTF8String:inputChars]; // allow to input Japanese
            inputString = [inputString stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
            
            NSString *resultString;
            NSNumber *resultNumber;
            
            switch (option) {
                case 1:
                    resultString = [inputString uppercaseString];
                    printf("Result string: %s\n", [resultString UTF8String]);
                    break;
                case 2:
                    resultString = [inputString lowercaseString];
                    printf("Result string: %s\n", [resultString UTF8String]);
                    break;
                case 3:
                    resultNumber = [[[NSNumberFormatter alloc] init] numberFromString: inputString];
                    if (resultNumber != nil) {
                        NSLog(@"%ld", (long)[resultNumber integerValue]);
                    } else {
                        NSLog(@"%@", @"Input Cannot Be Converted to Integer.");
                    }
                    break;
                case 4:
                    resultString = [inputString stringByAppendingString:[NSString stringWithUTF8String: ",eh?"]];                    printf("Result string: %s\n", [resultString UTF8String]);
                    break;
                case 5:
                    if ([inputString characterAtIndex: [inputString length] - 1] == '?') {
                        printf("I don't know.");
                    } else if ([inputString characterAtIndex: [inputString length] - 1] == '!') {
                        printf("Oh, calm down!");
                    }
                        break;
                case 6:
                    resultString = [inputString stringByReplacingOccurrencesOfString:[NSString stringWithUTF8String:" "] withString:[NSString stringWithUTF8String:"-"]];
                        printf("Result string: %s\n", [resultString UTF8String]);
                    break;
                default:
                        printf("Invalid option");
                    break;
            }
            
            printf("\nPlease ENTER key to continue\n");
            getchar(); // for waiting (going to next step)
            
            printMenu();
            printf("Select one option: ");
            fgets(inputChars, 255, stdin);
            option = atoi(inputChars); // converts the string argument to an integer
            
        }
    }
    return 0;
}
