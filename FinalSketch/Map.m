//
//  Map.m
//  FinalSketch
//
//  Created by Yifan Xiao & Yecheng Li on 3/8/15.
//  Copyright (c) 2015 Yifan Xiao & Yecheng Li. All rights reserved.
//

#import "Map.h"

@implementation Map


//item contains the category and number
- (void)encodeWithCoder:(NSCoder *)encoder {
    [encoder encodeObject:self.categoryString forKey:@"category"];
    [encoder encodeObject:self.itemNumber forKey:@"number"];
    
}

- (id) initWithCoder:(NSCoder *)decoder {
    self = [super init];
    self.categoryString = [decoder decodeObjectForKey:@"category"];
    self.itemNumber = [decoder decodeObjectForKey:@"number"];
    
    return self;
}

@end

