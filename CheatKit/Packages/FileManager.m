//
//  FileManager.m
//  CheatKit
//
//  Created by Luca on 25.04.21.
//

#import <Foundation/Foundation.h>
#include "FileManager.h"

@implementation FileManager

- (instancetype) init {
    self = [super init];
    if (self) {
        self.fileManager = [NSFileManager defaultManager];
    }
    return self;
}

// Return YES if the basic CheatManager file system structure exists
- (BOOL)cheatManagerFSExists {
    if([self.fileManager fileExistsAtPath:@"/Manticore" isDirectory:(BOOL *)YES]) {
        if([self.fileManager fileExistsAtPath:@"/Manticore/CheatManager" isDirectory:(BOOL *)YES]) {
            return YES;
        }
    }
    
    return NO;
}

// Return YES if the basic CheatManager file system structure has been created successfully
- (BOOL)setupCheatManagerFS {
    if(![self cheatManagerFSExists]){
        if([self.fileManager createDirectoryAtPath:@"/Manticore/CheatManager" withIntermediateDirectories:YES attributes:nil error:nil]){
            return YES;
        }
    }
    
    return NO;
}

@end
