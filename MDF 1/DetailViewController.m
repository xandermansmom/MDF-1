//
//  DetailViewController.m
//  MDF 1
//
//  Created by Michele Laramore on 1/10/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import "DetailViewController.h"
#import "FoodCustomClass.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated
{
    titleLabel.text = self.currentFood.name;
    secondaryLabel.text = self.currentFood.description;
    details.text = self.currentFood.details;
    detailImage.image = self.currentFood.foodImage;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)buttonClicked:(id)sender
{
        [self.presentingViewController dismissViewControllerAnimated:YES completion:nil];
}

@end
