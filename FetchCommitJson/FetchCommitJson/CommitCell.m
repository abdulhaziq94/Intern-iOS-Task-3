//
//  CommitCell.m
//  FetchCommitJson
//
//  Created by Abdul Haziq on 27/03/2017.
//  Copyright © 2017 Abdul Haziq. All rights reserved.
//

#import "CommitCell.h"

@implementation CommitCell

@synthesize CommitMessageTV;
@synthesize NameLabel;
@synthesize EmailLabel;
@synthesize DateLabel;
@synthesize testLabel;

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
