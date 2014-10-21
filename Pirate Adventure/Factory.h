//
//  Factory.h
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/20/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Factory : NSObject

-(NSArray *) createTiles;
@property (strong, nonatomic) NSArray *allTiles;

@end
