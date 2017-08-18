//
//  main.m
//  Assignment1
//
//  Created by Momoko Nakada on 2017-08-17.
//  Copyright © 2017 Momoko Nakada. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *getUserInput(int maxLength, NSString *prompt){
    if(maxLength < 1){
        maxLength = 255;
    }
    
    NSLog(@"%@", prompt);
    char inputChars[maxLength];
    char *result = fgets(inputChars, maxLength, stdin);
    if(result != NULL){
        return [[NSString stringWithUTF8String:inputChars] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    }
    return NULL;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /////////////////////////////////////////////////////////////////////
        // 0. Tools
        char inputChars[255];
        
        printf("Input a string: ");
        
        // this method can get strings from "console = stdin"
        fgets(inputChars, 255, stdin);
        
        printf("Your string is %s\n", inputChars);
        
        NSString *inputString = [NSString stringWithUTF8String:inputChars];
        
        NSLog(@"Input was: %@\n", inputString);
        NSLog(@"-------------------------------------------");
        
        /////////////////////////////////////////////////////////////////////
        // 1. Uppercase
        NSString *wannaLouder = [[NSString alloc] init];
        wannaLouder = @"hello";
        NSLog(@"I wanna get Uppercase of %@", wannaLouder);
        NSString *getLouder = wannaLouder;
        
        NSString *uppercaseString = [getLouder uppercaseString];
        NSLog(@"Uppercase string is %@\n", uppercaseString);
        NSLog(@"-------------------------------------------");
        
        
        /////////////////////////////////////////////////////////////////////
        // 2. Lowercase
        NSString *wannaLower = [[NSString alloc] init];
        wannaLower = @"WORLD";
        NSLog(@"I wanna get Lowercase of %@", wannaLower);
        NSString *getLower = wannaLower;
        
        NSString *lowercaseString = [getLower lowercaseString];
        NSLog(@"Lowercase string is %@\n", lowercaseString);
        NSLog(@"-------------------------------------------");
        
        
        /////////////////////////////////////////////////////////////////////
        // 3. Numberize
        char inputStrNumber[100];
        printf("Enter your number: ");
        scanf("%s", inputStrNumber);                    // read and format into the str buffer
        printf("Your Numbers are %s\n", inputStrNumber);    // print buffer
        
        // you can create an NS foundation NSString object from the str buffer
        NSString *inputNumber = [NSString stringWithUTF8String:inputStrNumber];
        
        // %@ calls description o object - in NSString case, prints the string
        NSLog(@"your numbers = %@", inputNumber);
        
        int value = [inputNumber intValue];
        NSLog(@"Your Number %d is Integer not String.", value);
        NSLog(@"%d + 10 = %d",value, value+10);
        
        NSLog(@"-------------------------------------------");
        
        
        /////////////////////////////////////////////////////////////////////
        // 4. Canadianize
        char inputChars2[1000];
        
        printf("Input a string: ");
        
        scanf("%s", inputChars2);
        
        NSString *inputString2 = [NSString stringWithUTF8String:inputChars2];
        NSMutableString *string = [NSMutableString stringWithString:inputString2];
        [string appendString:@",eh?"];
        
        NSLog(@"%@",string);
        

        NSLog(@"-------------------------------------------");
        
        
        /////////////////////////////////////////////////////////////////////
        // 5. Respond
        char inputChars3[1000];
        
        printf("Input a string: ");
        
        scanf("%s", inputChars3);
        
        NSString *inputString3 = [NSString stringWithUTF8String:inputChars3];
        BOOL blq = [inputString3 hasSuffix:@"?"];
        BOOL ble = [inputString3 hasSuffix:@"!"];
        
        if(blq == YES){
            NSLog(@"I don\'t know.");
        } else if(ble == YES){
            NSLog(@"calm down.");
        } else {
            NSLog(@"not ! or ?");
        }
        
        NSLog(@"-------------------------------------------");
        
        
        /////////////////////////////////////////////////////////////////////
        // 6. De-Space-It

        
        
        /////////////////////////////////////////////////////////////////////
        // primitive type
        int students = 7;
        float gpa = 3.9;
        
        printf("There are %d students and their gpa is %f.", students, gpa);
        
        NSDate *today = [[NSDate alloc] init];
        NSLog(@"Today is %@", today);
        NSDate *tomorrow = nil;
        
        tomorrow = today;
        tomorrow = nil;
        
        NSLog(@"Today is %p", today);
        NSLog(@"Tomorrow is %p", tomorrow);
        
        NSString *name = [[NSString alloc] init];
        NSString *name2 = name;
        
        NSLog(@"Name is %p", name);
        NSString *lowercaseName = [name2 lowercaseString];
        
        NSLog(@"Lowercase name is %p", lowercaseName);
        
        BOOL equal = [name isEqualToString:lowercaseName];
        if (equal == YES) {
            NSLog(@"name was lowercase to start with");
        } else {
            NSLog(@"name had at least one captal letter");
        }
        
        NSLog(@"Lowercase name is %p", lowercaseName);
        NSMutableString *str1 = [[NSMutableString alloc] init];
        NSMutableString *str2 = [[NSMutableString alloc] init];
        NSMutableString *str3 = [[NSMutableString alloc] init];
        NSMutableString *str4 = [[NSMutableString alloc] init];
        NSMutableString *str5 = [[NSMutableString alloc] init];
        
        NSLog(@"str1--- %p", str1);
        [str1 appendString: @"hello"];
        NSLog(@"str1--- %p", str1);
        
        
        NSLog(@"str1 is %p", str1);
        NSLog(@"str2 is %p", str2);
        NSLog(@"str3 is %p", str3);
        NSLog(@"str4 is %p", str4);
        NSLog(@"str5 is %p", str5);
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
