//
//  Question3.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that defines a function that excepts integers, computes the sum and return the result.


int computeSum(int firstValue, int secondValue){
    int sum = firstValue + secondValue;
    return sum;
    
}

int main3 (int argc, const char * argv[]){
    @autoreleasepool {
        
        int firstValue = 10;
        int secondValue = 20;
        NSLog(@"the sum of the %i plus %i is: %i", firstValue, secondValue, computeSum(10, 20));
        
    }
    return 0;
}


