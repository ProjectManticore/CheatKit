//
//  PackageManager.h
//  CheatKit Framework
//
//  Created by Luca on 24.04.21.
//

#ifndef PackageManager_h
#define PackageManager_h


@interface PackageManager : NSObject

- (BOOL)isCheatInstalled:(NSString *)cheatID;
- (BOOL)removeCheat:(NSString *)cheatID;
- (BOOL)installCheat:(NSString *)cheatID;
- (double)installedCheatVersion:(NSString *)cheatID;

@end

#endif /* PackageManager_h */
