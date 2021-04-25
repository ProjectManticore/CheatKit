//
//  FileManager.h
//  CheatKit
//
//  Created by Luca on 25.04.21.
//

#ifndef FileManager_h
#define FileManager_h

@interface FileManager : NSObject

@property (strong, nonatomic) NSFileManager *fileManager;

- (instancetype) init;
- (BOOL)cheatManagerFSExists;

@end

#endif /* FileManager_h */
