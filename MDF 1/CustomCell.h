//
//  CustomCell.h
//  MDF 1
//
//  Created by Michele Laramore on 1/9/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CustomCell : UITableViewCell
{
    IBOutlet UILabel *label1;
    IBOutlet UILabel *label2;
    IBOutlet UIImageView *myImage;

}

-(void)refreshCellWithInfo:(NSString*)firstString secondString:(NSString*)secondString cellImage:(UIImage*)cellImage;

@property (nonatomic, strong)NSString *name;
@property (nonatomic, strong)NSString *description;
@property (nonatomic, strong)NSString *details;
@property (nonatomic,strong)UIImage *foodImage;

@end
