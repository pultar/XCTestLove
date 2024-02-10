//
//  MyRect.m
//  ObjCKit
//
//  Created by Felix Pultar on 10.02.2024.
//

#import "MyRect.h"
#import "RandomNumber.hpp"

@implementation MyRect

- (nonnull id)initWithHeight:(int)height Width:(int)width {
    self = [super init];
    if (self) {
        [self setHeight:height];
        [self setWidth:width];
    }
    return self;
}

- (int)area {
    return [self height] * [self width];
}

- (int)randomNumber {
    return randomNumber();
}

- (NSString*)description {
    return [NSString stringWithFormat:@"MyRect with height: %d, width: %d", [self height], [self width]];
}

@end
