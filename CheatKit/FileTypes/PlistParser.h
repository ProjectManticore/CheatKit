//
//  PlistParser.h
//  CheatKit
//
//  Created by Luca on 22.04.21.
//

#pragma once

#import <Foundation/Foundation.h>

@interface PlistParser : NSObject

-(void)fromFile:(NSString *)pathToPlist;

@end
