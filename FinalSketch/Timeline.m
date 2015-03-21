//
//  Timeline.m
//  FinalSketch
//
//  Created by Yifan Xiao & Yecheng Li on 3/11/15.
//  Copyright (c) 2015 Yifan Xiao & Yecheng Li. All rights reserved.
//

#import "Timeline.h"

@implementation Timeline

- (void)encodeWithCoder:(NSCoder *)encoder {
    [encoder encodeObject:self.timelabel forKey:@"date"];
    [encoder encodeObject:self.dailyAmount forKey:@"number"];
    
}

- (id) initWithCoder:(NSCoder *)decoder {
    self = [super init];
    self.timelabel = [decoder decodeObjectForKey:@"date"];
    self.dailyAmount = [decoder decodeObjectForKey:@"number"];
    
    return self;
}

@end
