//
//  SREmojiConvertor.h
//  emoji
//
//  Created by 石瑞 on 6/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SREmojiConvertor : NSObject

- (NSString *)emoji5To4:(NSString *)text;
- (NSString *)emoji4To5:(NSString *)text;

- (NSArray *)emojis4;
- (NSArray *)emojis5;

@end
