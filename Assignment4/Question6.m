//
//  Question6.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that contains a function that accepts an integer value. Use the integer value past to the function as the starting value of your for loop.

void acceptIntValue(int valueA){
    for (int i=valueA; i<10; i++) {
        if (i == 5) {
            NSLog(@"skipping an for-loop iteration");
            continue;
        }
       NSLog(@"the starting integer value is: %i",  valueA);
    }
}

int main (int argc, const char * argv[]){
    @autoreleasepool {
        
        acceptIntValue(8);
        
    }
    return 0;
}



