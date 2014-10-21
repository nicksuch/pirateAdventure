//
//  Tile.h
//  Pirate Adventure
//
//  Created by Luke de Castro on 10/20/14.
//  Copyright (c) 2014 Luke de Castro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Tile : NSObject

@property (nonatomic, strong)NSString *story;
@property (strong, nonatomic)NSString *actionButtonName;
@property (nonatomic, strong)UIImage *backgroundImage;


@end
