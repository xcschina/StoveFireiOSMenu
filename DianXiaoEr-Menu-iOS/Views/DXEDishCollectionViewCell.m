//
//  DXEDishCollectionViewCell.m
//  DianXiaoEr-Menu-iOS
//
//  Created by Joe Shang on 8/3/14.
//  Copyright (c) 2014 Shang Chuanren. All rights reserved.
//

#import "DXEDishCollectionViewCell.h"

@implementation DXEDishCollectionViewCell

@synthesize dishPicture;
@synthesize dishName;
@synthesize dishEnglishName;
@synthesize dishPrice;
@synthesize dishFavor;
@synthesize dishPriceIcon;
@synthesize dishFavorIcon;

-(id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    
    if (self)
    {
        self.layer.cornerRadius = 5;
        self.layer.masksToBounds = YES;
        self.layer.borderWidth = 2;
        self.layer.borderColor = [[UIColor blueColor] CGColor];
    }
    
    return self;
}

@end
