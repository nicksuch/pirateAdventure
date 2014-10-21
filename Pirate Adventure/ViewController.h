//
//  ViewController.h
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/16/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Factory.h"
#import "Tile.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *healthLabel;
@property (strong, nonatomic) IBOutlet UILabel *armorLabel;
@property (strong, nonatomic) IBOutlet UILabel *weaponLabel;
@property (strong, nonatomic) IBOutlet UILabel *damageLabel;
@property (strong, nonatomic) IBOutlet UILabel *storyLabel;
@property (strong, nonatomic) IBOutlet UIImageView
*backgroundImageView;

@property (nonatomic) int tileRow;
@property (nonatomic) int tileColumn;
@property (strong, nonatomic) Tile *tileCoordinates;


- (IBAction)actionButtonPressed:(id)sender;
- (IBAction)northButtonPressed:(id)sender;
- (IBAction)southButtonPressed:(id)sender;
- (IBAction)eastButtonPressed:(id)sender;
- (IBAction)westButtonPressed:(id)sender;

@end

