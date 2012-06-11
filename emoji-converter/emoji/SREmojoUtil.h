//
//  SREmojoUtil.h
//  emoji
//
//  Created by 石瑞 on 6/7/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SREmojoUtil : NSObject {

    NSArray *_map;
    
}

- (NSString *)emojo5To4:(NSString *)text;
- (NSString *)emojo4To5:(NSString *)text;

@end
