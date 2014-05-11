//
//  main.m
//  ry-objc
//
//  Created by Will Sentance on 1/9/15.
//  Copyright (c) 2015 Will Sentance. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        
        NSLog(@"miles in double format: %.1f \n", odometer);
        NSLog(@"miles in integer format %d", odometerAsInteger);
        
        
        
    }
    return 0;
}
