//
//  Question5.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//


//Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.

#import <Foundation/Foundation.h>


//If we don't want to return a value - Part 1
void higherSum(int firstValue, int secondValue){
    
    if (firstValue > secondValue) {
        NSLog(@"first value: %i is the larger number", firstValue);
    } else if(firstValue < secondValue) {
        NSLog(@"second value:%i is the larger number", secondValue);
    }else{
        NSLog(@"%i is equal to %i", firstValue, secondValue);
    }
  }
/* if we want to return a value - Part 1 - Kwame version

 int higherSumRevised(int firstValue, int secondValue) {
    // store value
    int storedValue;
    if(firstValue > secondValue) {
        storedValue = firstValue;
    } else if(firstValue < secondValue) {
        storedValue = secondValue;
    }
    return storedValue;
}
*/

int main5 (int argc, const char * argv[]){
    @autoreleasepool {
       
        // one operation
        // second opertation
        // two stored variable
        
        //using the no value return
        higherSum(10, 20);
        
        /*using the value return - Kwame version
        int storeHigherSum = higherSumRevised(34,40);
        NSLog(@"%i", storeHigherSum);*/
        
    }
    return 0;
}


