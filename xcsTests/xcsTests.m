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


- (void)testAddition {
    NSInteger result = [SomeObject sumOfNumber:2 adding:2];
    XCTAssertEqual(result, 4);
}


//- (void)testSubtraction {
//    NSInteger result = [SomeObject resultOfNumber:2 subtracting:1];
//    XCTAssertEqual(result, 1);
//}

@end
