//
//  DetailViewController.h
//  MDF 1
//
//  Created by Michele Laramore on 1/10/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "FoodCustomClass.h"
#import "ViewController.h"

@interface DetailViewController : UIViewController
{
    IBOutlet UILabel *titleLabel;
    IBOutlet UILabel *secondaryLabel;
    IBOutlet UITextView *details;
    IBOutlet UIImageView *detailImage;
    
}


-(IBAction)buttonClicked:(id)sender;

@property (nonatomic, strong)FoodCustomClass *currentFood;
@property (nonatomic, retain)IBOutlet UIButton *closeButton;

@end
