//
//  main.m
//  MaxNumbers
//
//  Created by Katherine Peterson on 2015-08-14.
//  Copyright (c) 2015 KatieExpatriated. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numbers = @[@44, @5, @6];
        NSNumber *max = [numbers valueForKeyPath:@"@max.doubleValue"];
        NSLog(@"The largest number in the array is %@.", max);
    }
    return 0;
}
