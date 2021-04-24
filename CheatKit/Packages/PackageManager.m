//
//  PackageManager.m
//  CheatKit Framework
//
//  Created by Luca on 24.04.21.
//

#import <Foundation/Foundation.h>
#include "PackageManager.h"

@implementation PackageManager

// Returns YES if the given Cheat is installed
- (BOOL)isCheatInstalled:(NSString *)cheatID {
    NSLog(@"Checking if Cheat is installed (ID: %@)", cheatID);
    return NO;
}

// Returns YES upon successfull removal
- (BOOL)removeCheat:(NSString *)cheatID {
    return YES;
}

// Returns YES upon successfull installation
- (BOOL)installCheat:(NSString *)cheatID {
    return YES;
}

@end


