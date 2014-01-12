//
//  ViewController.h
//  MDF 1
//
//  Created by Michele Laramore on 1/9/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

{
    IBOutlet UITableView *tableView;
    IBOutlet UITableView *myTableView;
    NSMutableArray *groceryArray;
}

-(IBAction)buttonClicked:(id)sender;

@property (weak, nonatomic) IBOutlet UILabel *groceryLabel;
@property (nonatomic, retain)IBOutlet UIButton *editButton;


@end
