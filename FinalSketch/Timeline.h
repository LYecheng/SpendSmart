//
//  Timeline.h
//  FinalSketch
//
//  Created by Yifan Xiao & Yecheng Li on 3/11/15.
//  Copyright (c) 2015 Yifan Xiao & Yecheng Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Timeline : NSObject<NSCoding>
@property (strong, nonatomic) NSString *timelabel;
@property (strong, nonatomic) NSNumber *dailyAmount;

@end
