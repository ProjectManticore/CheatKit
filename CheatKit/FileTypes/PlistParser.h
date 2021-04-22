//
//  PlistParser.h
//  CheatKit
//
//  Created by Luca on 22.04.21.
//

#ifndef PlistParser_h
#define PlistParser_h

#import <Foundation/Foundation.h>

@interface PlistParser : NSObject

-(void)fromFile:(NSString *)pathToPlist;

@end

#endif /* PlistParser_h */
