//
//  FileManager.h
//  CheatKit
//
//  Created by Luca on 25.04.21.
//

#pragma once

@interface FileManager : NSObject

@property (strong, nonatomic) NSFileManager *fileManager;

- (instancetype) init;
- (BOOL)cheatManagerFSExists;
- (BOOL)setupCheatManagerFS;

@end