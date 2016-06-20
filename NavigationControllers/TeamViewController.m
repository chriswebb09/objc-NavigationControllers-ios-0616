//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Christopher Webb-Orenstein on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"

@implementation TeamViewController


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if ([segue.identifier isEqualToString:@"alSegue"]) {
        
        self.teamMemberToPass = [[TeamMember alloc] initWithName:@"Al"
                                                     PhoneNumber:@"555555"
                                                           Photo:@"al"
                                                       BirthCity:@"Detroit"
                                                      BirthState:@"MI"
                                                    FavoriteBand:@"Beatles"];
        
    } else if ([segue.identifier isEqualToString:@"aviSegue"]) {
        
        self.teamMemberToPass = [[TeamMember alloc] initWithName:@"Avi"
                                                     PhoneNumber:@"555555"
                                                           Photo:@"avi"
                                                       BirthCity:@"New York"
                                                      BirthState:@"NY"
                                                    FavoriteBand:@"Led Zepplin"];
        
    } else if ([segue.identifier isEqualToString:@"joeSegue"]) {
        
        self.teamMemberToPass = [[TeamMember alloc] initWithName:@"Joe"
                                                     PhoneNumber:@"555555"
                                                           Photo:@"joe"
                                                       BirthCity:@"Madison"
                                                      BirthState:@"WI"
                                                    FavoriteBand:@"Backstreet Boys"];
        
    } else if ([segue.identifier isEqualToString:@"chrisSegue"]) {
        
        self.teamMemberToPass = [[TeamMember alloc] initWithName:@"Chris"
                                                     PhoneNumber:@"555555"
                                                           Photo:@"chris"
                                                       BirthCity:@"Los Angeles"
                                                      BirthState:@"CA"
                                                    FavoriteBand:@"Linkin Park"];
        
    }
    
    TeamDetailViewController *teamDetailVC = [segue destinationViewController];
    
    teamDetailVC.passedPhoto = self.teamMemberToPass.photo;
    teamDetailVC.passedName = self.teamMemberToPass.name;
    teamDetailVC.passedPhoneNumber = self.teamMemberToPass.phoneNumber;
    teamDetailVC.passedBirthPlace = self.teamMemberToPass.birthPlace;
    teamDetailVC.passedFavoriteBand = self.teamMemberToPass.favoriteBand;
    
}

@end
