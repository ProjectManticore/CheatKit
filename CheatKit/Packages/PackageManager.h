//
//  PackageManager.h
//  CheatKit Framework
//
//  Created by Luca on 24.04.21.
//

#pragma once

@interface PackageManager : NSObject

- (BOOL)isCheatInstalled:(NSString *)cheatID;
- (BOOL)removeCheat:(NSString *)cheatID;
- (BOOL)installCheat:(NSString *)cheatID;
- (double)installedCheatVersion:(NSString *)cheatID;

@end