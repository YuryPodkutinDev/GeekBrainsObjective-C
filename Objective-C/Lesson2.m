//
//  Lesson2.m
//  Objective-C
//
//  Created by Yury Podkutin on 15.04.2020.
//  Copyright © 2020 Yury Podkutin. All rights reserved.
//

#import "Lesson2.h"

@implementation Lesson2

- (BOOL)isFirstEnglishWithString:(NSString *)string {
    NSArray *alphabet = @[@"A", @"B", @"C", @"D", @"E", @"F", @"G", @"I", @"J", @"K", @"L", @"M", @"N", @"O", @"P", @"Q", @"R", @"S", @"T", @"U", @"V", @"W", @"X", @"Y", @"Z", @"a", @"b", @"c", @"d", @"e", @"f", @"g", @"i", @"j", @"k", @"l", @"m", @"n", @"o", @"p", @"q", @"r", @"s", @"t", @"u", @"v", @"w", @"x", @"y", @"z"];
    return [alphabet containsObject:[string substringToIndex:1]];
}

- (int)additionalWithFirst:(int)a andSecond:(int)b {
    return a + b;
}

- (int)substractionWithFirst:(int)a andSecond:(int)b {
    return a - b;
}

- (int)multiplicationWithFirst:(int)a andSecond:(int)b {
    return a * b;
}

- (int)divisionWithFirst:(int)a andSecond:(int)b {
    if (b == 0) {
        NSLog(@"На 0 делить нельзя");
        return 0;
    }
    return a / b;
}

- (int)moduloWithFirst:(int)a andSecond:(int)b {
    if (b == 0) {
        NSLog(@"На 0 делить нельзя");
        return 0;
    }
    return a % b;
}

- (int)calculateWithMethod:(NSString *)method withFirst:(int)a andSecond:(int)b {
    if ([method isEqualToString:@"+"]) {
        return [self additionalWithFirst:a andSecond:b];
    }
    else if ([method isEqualToString:@"-"]) {
        return [self substractionWithFirst:a andSecond:b];
    }
    else if ([method isEqualToString:@"*"]) {
        return [self multiplicationWithFirst:a andSecond:b];
    }
    else if ([method isEqualToString:@"/"]) {
        return [self divisionWithFirst:a andSecond:b];
    }
    else if ([method isEqualToString:@"%"]) {
        return [self moduloWithFirst:a andSecond:b];
    }
    
    NSLog(@"Функция не знает переданный метод");
    return 0;
}

@end
