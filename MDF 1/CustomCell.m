//
//  CustomCell.m
//  MDF 1
//
//  Created by Michele Laramore on 1/9/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell
@synthesize name, description;

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)refreshCellWithInfo:(NSString*)firstString secondString:(NSString*)secondString cellImage:(UIImage*)cellImage
{
    label1.text = firstString;
    label2.text = secondString;
    myImage.image = cellImage;
}


@end
