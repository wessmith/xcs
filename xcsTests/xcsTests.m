//
//  xcsTests.m
//  xcsTests
//
//  Created by Wes on 8/2/15.
//
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "SomeObject.h"

@interface xcsTests : XCTestCase

@end

@implementation xcsTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}


- (void)testAddition {
    NSInteger result = [SomeObject sumOfNumber:2 adding:2];
    XCTAssertEqual(result, 4);
}


- (void)testSubtraction {
    NSInteger result = [SomeObject resultOfNumber:2 subtracting:1];
    XCTAssertEqual(result, 1);
}

@end
