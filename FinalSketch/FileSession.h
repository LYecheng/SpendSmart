//
//  FileSession.h
//  Splitting Up is Easy To Do
//
//  Created by Yifan Xiao & Yecheng Li on 2/21/15.
//  Copyright (c) 2015 Yifan Xiao & Yecheng Li. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FileSession : NSObject

//store files in plist
//this method is used to get the URL of that file
+(NSURL *)getListURLOf:(NSString *)string;

//write data to that file
+(void)writeData:(id)object ToList:(NSURL*)url;

//get the favoriteArray from the plost
+(NSArray *)readDataFromList:(NSURL*)url;

@end
