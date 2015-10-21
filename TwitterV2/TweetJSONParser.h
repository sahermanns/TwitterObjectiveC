//
//  TweetJSONParser.h
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/19/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TweetJSONParser : NSObject
+(NSArray *)searchTweetResultsFromJSON:(NSDictionary *)jsonInfo;
@end
