//
//  Question4.m
//  Assignment4
//
//  Created by Frank Desimini on 2015-04-09.
//  Copyright (c) 2015 Frank Desimini. All rights reserved.
//

#import <Foundation/Foundation.h>

//Write a program that defines a function that excepts string and returns the result.


NSString *firstString(NSString *word){
    return word;
}

int main4 (int argc, const char * argv[]){
    @autoreleasepool {

        NSLog(@"first string: %@", firstString(@"Figaro!"));
        
        
    }
    return 0;
}


