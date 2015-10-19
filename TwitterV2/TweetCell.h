//
//  TweetCell.h
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/19/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface TweetCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *userImage;
@property (weak, nonatomic) IBOutlet UILabel *userName;
@property (weak, nonatomic) IBOutlet UILabel *tweet;

@end
