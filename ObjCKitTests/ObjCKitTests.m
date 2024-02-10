//
//  ObjCKitTests.m
//  ObjCKitTests
//
//  Created by Felix Pultar on 10.02.2024.
//

#import "MyRect.h"

#import <XCTest/XCTest.h>

@interface ObjCKitTests : XCTestCase

@end

@implementation ObjCKitTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    MyRect *rect = [[MyRect alloc] initWithHeight:20 Width:30];
    int expectedResult = 600;
    XCTAssertEqual(expectedResult, [rect area]);
}

@end
