//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Christopher Webb-Orenstein on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *photo;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;
@property (weak, nonatomic) IBOutlet UILabel *birthPlaceLabel;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBandLabel;
@property (strong, nonatomic) UIImage *passedPhoto;
@property (strong, nonatomic) NSString *passedName;
@property (strong, nonatomic) NSString *passedPhoneNumber;
@property (strong, nonatomic) NSString *passedBirthPlace;
@property (strong, nonatomic) NSString *passedFavoriteBand;

@property (strong, nonatomic) TeamMember *teamMember;

@end
