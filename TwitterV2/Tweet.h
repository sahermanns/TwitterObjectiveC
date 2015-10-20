//
//  Tweet.h
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/18/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Tweet : NSObject

@property (strong, nonatomic) NSString *text;
@property (strong, nonatomic) NSString *userName;
@property (strong, nonatomic) NSString *screenName;
@property (strong, nonatomic) NSString *location;
@property (strong, nonatomic) NSString *id;
@property (strong, nonatomic) NSString *originalText;
@property (strong, nonatomic) NSString *originalUserName;
@property (strong, nonatomic) NSString *originalQuote;
@property (strong, nonatomic) NSString *originalQUserName;
@property (strong, nonatomic)NSString *profileImageURL;
@property (strong, nonatomic) UIImage *profileImage;
@property (strong, nonatomic) NSString *backgroundImageURL;
@property (strong, nonatomic) UIImage *backgroundImage;



@end
