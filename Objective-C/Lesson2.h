//
//  Lesson2.h
//  Objective-C
//
//  Created by Yury Podkutin on 15.04.2020.
//  Copyright © 2020 Yury Podkutin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Lesson2 : NSObject

- (BOOL)isFirstEnglishWithString:(NSString *)string;
- (int)calculateWithMethod:(NSString *)method withFirst:(int)a andSecond:(int)b;

@end

NS_ASSUME_NONNULL_END
