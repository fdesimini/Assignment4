//
//  main.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-08.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that has a function that converts 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula: C = (F - 32) / 1.8


float convertFtoC (float fahrenheit) {
    float celsius = (fahrenheit - 32) / 1.8;
    return celsius;
}

int main2 (int argc, const char * argv[]){
    @autoreleasepool {

        float fahrenheit = 27;
        NSLog(@"27 degrees (F) converted to Celsius is %f", convertFtoC(fahrenheit));
        
    }
    return 0;
}


