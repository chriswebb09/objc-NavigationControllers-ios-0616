//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Christopher Webb-Orenstein on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"
@interface TeamDetailViewController()

@end

@implementation TeamDetailViewController

- (void)viewWillAppear:(BOOL)animated{
    //[super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.photo.image = self.passedPhoto;
    self.nameLabel.text = self.passedName;
    self.phoneNumberLabel.text = self.passedPhoneNumber;
    self.birthPlaceLabel.text = self.passedBirthPlace;
    self.favoriteBandLabel.text = self.passedFavoriteBand;
    
}

@end
