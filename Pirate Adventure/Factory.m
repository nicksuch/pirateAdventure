//
//  Factory.m
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/20/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import "Factory.h"
#import "Tile.h"
#import "ViewController.h"

@implementation Factory

-(NSArray *) createTiles {
    Tile *tile1 = [[Tile alloc] init];
    Tile *tile2 = [[Tile alloc] init];
    Tile *tile3 = [[Tile alloc] init];
    Tile *tile4 = [[Tile alloc] init];
    Tile *tile5 = [[Tile alloc] init];
    Tile *tile6 = [[Tile alloc] init];
    Tile *tile7 = [[Tile alloc] init];
    Tile *tile8 = [[Tile alloc] init];
    Tile *tile9 = [[Tile alloc] init];
    Tile *tile10 = [[Tile alloc] init];
    Tile *tile11 = [[Tile alloc] init];
    Tile *tile12 = [[Tile alloc] init];
    
    tile1.story = @"Story 1";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    tile1.actionButtonName = @"Action 1";
    
    tile2.story = @"Story 2";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    tile2.actionButtonName = @"Action 2";
    
    tile3.story = @"Story 3";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile3.actionButtonName = @"Action 3";
    
    tile4.story = @"Story 4";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    tile4.actionButtonName = @"Action 4";
    
    tile5.story = @"Story 5";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateTreasture.jpeg"];
    tile5.actionButtonName = @"Action 5";
    
    tile6.story = @"Story 6";
    tile6.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    tile6.actionButtonName = @"Action 6";
    
    tile7.story = @"Story 7";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile7.actionButtonName = @"Action 7";
    
    tile8.story = @"Story 8";
    tile8.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile8.actionButtonName = @"Action 8";
    
    tile9.story = @"Story 9";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDockAttack.jpg"];
    tile9.actionButtonName = @"Action 9";
    
    tile10.story = @"Story 10";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    tile10.actionButtonName = @"Action 10";
    
    tile11.story = @"Story 11";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2"];
    tile11.actionButtonName = @"Action 11";
    
    tile12.story = @"Story 12";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    tile12.actionButtonName = @"Action 12";
    
    NSArray *row1 = [[NSArray alloc] initWithObjects:tile1, tile2, tile3, tile4, nil];
    NSArray *row2 = [[NSArray alloc] initWithObjects:tile5, tile6, tile7, tile8, nil];
    NSArray *row3 = [[NSArray alloc] initWithObjects:tile9, tile10, tile11, tile12, nil];
    
    self.allTiles = [[NSArray alloc] initWithObjects:row1, row2, row3, nil];
    Tile *tileCoordinates = [[Tile alloc] init];
    tileCoordinates = [[self.allTiles objectAtIndex:0] objectAtIndex:0];
//    NSLog(@"%@",tileCoordinates.story);
    
    return self.allTiles;
    
    
}

@end
