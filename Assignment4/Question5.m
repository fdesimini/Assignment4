//
//  Question5.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//


//Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.

#import <Foundation/Foundation.h>

int higherSum(int firstValue, int secondValue){    
    if (firstValue > secondValue) {
        NSLog(@"first value: %i is the larger number", firstValue);
    } else if(firstValue < secondValue) {
        NSLog(@"second value:%i is the larger number", secondValue);
    }else{
        NSLog(@"%i is equal to %i", firstValue, secondValue);
    }
  }

int main (int argc, const char * argv[]){
    @autoreleasepool {
       

        NSLog(@"%i is the higher value", higherSum(10, 20));
        
    }
    return 0;
}


