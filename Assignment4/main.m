//
//  main.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-08.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that has a function that converts 27° from degrees Fahrenheit (F) to degrees Celsius (C) using the following formula: C = (F - 32) / 1.8

double convertFtoC (double fahrenheit) {
    double celsius = (fahrenheit - 32) / 1.8;
    return celsius;
}

int main (int argc, const char * argv[]){
    @autoreleasepool {

        double fahrenheit = 27;
        NSLog(@"27 degrees (F) converted to Celsius is %.02f", convertFtoC(fahrenheit));
        
    }
    return 0;
}
