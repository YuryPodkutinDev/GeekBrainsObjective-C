//
//  main.m
//  Objective-C
//
//  Created by Yury Podkutin on 11.04.2020.
//  Copyright © 2020 Yury Podkutin. All rights reserved.
//

#import <Foundation/Foundation.h>

float averageOfThree(int a, int b, int c) {
    return (a + b + c) / 3.0;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int first = 0;
        int second = 0;
        int third = 0;
        
        printf("Введите первое число: ");
        scanf("%d", &first);
        printf("Введите второе число: ");
        scanf("%d", &second);
        printf("Введите третье число: ");
        scanf("%d", &third);
        float result = averageOfThree(first, second, third);
        printf("Среднее трех чисел %d, %d, %d = %.2f\n", first, second, third, result);
    }
    return 0;
}
