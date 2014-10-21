//
//  Character.h
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/20/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Character : NSObject

@property (strong, nonatomic) NSString * name;
@property (nonatomic) int health;
@property (strong, nonatomic) NSString * armor;
@property (strong, nonatomic) NSString * weapon;



@end
