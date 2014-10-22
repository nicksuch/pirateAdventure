//
//  ViewController.m
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/16/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    Factory *tileObject = [[Factory alloc] init];
    [tileObject createTiles];
    self.tileColumn = 0;
    self.tileRow = 0;
    self.tileCoordinates = [[tileObject.allTiles objectAtIndex:self.tileColumn] objectAtIndex:self.tileRow];
    self.storyLabel.text = self.tileCoordinates.story;
    self.backgroundImageView.image = self.tileCoordinates.backgroundImage;

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)actionButtonPressed:(id)sender {

}

- (IBAction)northButtonPressed:(id)sender
{
    if (self.tileColumn < 4) {
        self.tileColumn ++;
    }
    self.storyLabel.text = self.tileCoordinates.story;
    self.backgroundImageView.image = self.tileCoordinates.backgroundImage;
}

- (IBAction)southButtonPressed:(id)sender
{
    if (self.tileColumn > 1) {
        self.tileColumn --;
    }
    self.storyLabel.text = self.tileCoordinates.story;
    self.backgroundImageView.image = self.tileCoordinates.backgroundImage;
}

- (IBAction)eastButtonPressed:(id)sender {
    if (self.tileRow > 1) {
        self.tileRow --;
    }
    self.storyLabel.text = self.tileCoordinates.story;
    self.backgroundImageView.image = self.tileCoordinates.backgroundImage;
}

- (IBAction)westButtonPressed:(id)sender {
    if (self.tileRow < 3) {
        self.tileRow ++;
    }
    self.storyLabel.text = self.tileCoordinates.story;
    self.backgroundImageView.image = self.tileCoordinates.backgroundImage;
}
@end
