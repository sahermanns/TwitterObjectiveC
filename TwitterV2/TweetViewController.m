//
//  ViewController.m
//  TwitterV2
//
//  Created by Sarah Hermanns on 10/18/15.
//  Copyright © 2015 SASH. All rights reserved.
//

#import "TweetViewController.h"
#import "TweetCell.h"

@interface TweetViewController () <UITableViewDataSource, UITableViewDelegate>

@property(strong, nonatomic) NSArray *tweets;

@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation TweetViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.tableView.delegate = self;
  self.tableView.dataSource = self;
}

#pragma MARK: TableView Delegate

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
  return self.tweets.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
  TweetCell *cell = [tableView dequeueReusableCellWithIdentifier:@"TweetCell" forIndexPath:indexPath];
  
//  Tweet *tweet = self.tweets[indexPath.row];
//  cell.userImage.image = tweet.profileImage;
//  cell.userName.text = tweet.ownerName;
//  cell.tweet.text = tweet.title;
  
  
  return cell;
  
}


@end
