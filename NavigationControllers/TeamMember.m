//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Christopher Webb-Orenstein on 6/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

-(instancetype)init {
    return [self initWithName:@"Al" PhoneNumber:@"888-888-8888" Photo:@"al.png"];
    
}

-(instancetype)initWithName:(NSString *)name PhoneNumber:(NSString *)phoneNumber Photo:(NSString*)photo {
    self = [super init];
    
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _photo = [self getTeamMemberPhoto:photo];
        

    }
    return self;
}


-(UIImage *)getTeamMemberPhoto:(NSString*)photo {
    return [UIImage imageNamed:photo];
}


@end
