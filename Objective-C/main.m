//
//  main.m
//  Objective-C
//
//  Created by Yury Podkutin on 11.04.2020.
//  Copyright © 2020 Yury Podkutin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Lesson2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Lesson2 *lesson2 = [[Lesson2 alloc] init];
        NSString *str = @"Test";
        NSLog(@"Строка %@ начинается %@с английской буквы", str, [lesson2 isFirstEnglishWithString:str] ? @"" : @"не ");
        
        NSString *method = @"*";
        int a = 5;
        int b = 7;
        int result = [lesson2 calculateWithMethod:method withFirst:a andSecond:b];
        NSLog(@"%d %@ %d = %d", a, method, b, result);
    }
    return 0;
}
