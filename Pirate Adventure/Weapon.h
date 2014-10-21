//
//  Weapon.h
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/20/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Weapon : NSObject

@property (strong, nonatomic) NSString * name;
@property (nonatomic) int damage;
@property (strong, nonatomic) NSString *type;

@end
