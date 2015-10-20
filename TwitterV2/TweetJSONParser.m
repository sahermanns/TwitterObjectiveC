//
//  TweetJSONParser.m
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/19/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import "TweetJSONParser.h"
#import "Tweet.h"

@implementation TweetJSONParser

+(NSArray *)searchTweetResultsFromJSON:(NSDictionary *)jsonInfo {
  
  NSMutableArray *tweets = [[NSMutableArray alloc] init];
  Tweet *tweet = [[Tweet alloc] init];
  tweet.text = jsonInfo [@"text"];
  NSDictionary *user = jsonInfo [@"user"];
  tweet.userName = user [@"name"];
  tweet.screenName = user [@"screen_name"];
  tweet.location = user [@"locaton"];
  tweet.profileImageURL = user [@"profile_image_url"];
  [tweets addObject:tweet];
  
  return tweets;
}




//+(NSArray *)searchQuestionsResultsFromJSON:(NSDictionary *)jsonInfo {
//  
//  NSMutableArray *questions = [[NSMutableArray alloc] init];
//  
//  NSArray *items = jsonInfo [@"items"];
//  for (NSDictionary *item in items) {
//    Question *question = [[Question alloc] init];
//    question.title = item[@"title"];
//    NSDictionary *owner = item[@"owner"];
//    question.ownerName = owner[@"display_name"];
//    question.avatarURL = owner[@"profile_image"];
//    [questions addObject:question];
//    
//  }
//  return questions;
//}




@end
