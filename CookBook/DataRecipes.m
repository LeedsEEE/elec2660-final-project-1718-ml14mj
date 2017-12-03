//
//  DataRacipes.m
//  CookBook
//
//  Created by mohammed juhail on 25/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "DataRecipes.h"

@implementation DataRacipes


- (instancetype)init
{
    self = [super init];
    if (self) {
        self.Italian = [NSMutableArray array];
        Recipes *PestoPasta = [[Recipes alloc] init];
        PestoPasta.Recipe = @"PestoPasta";
        PestoPasta.ingredients = @"Pasta";
        PestoPasta.instructions = @"Make Pasta";
        
        
                [self.Italian addObject:PestoPasta];
        
        self.American = [NSMutableArray array];
        Recipes *Burger = [[Recipes alloc] init];
        Burger.Recipe = @"Burger";
        Burger.ingredients = @"Money";
        Burger.instructions = @"go to Five guys";
        
        
        [self.American addObject:Burger];
        
        self.Indian = [NSMutableArray array];
        Recipes *ButterChicken = [[Recipes alloc] init];
        ButterChicken.Recipe = @"ButterChicken";
        ButterChicken.ingredients = @"Money";
        ButterChicken.instructions = @"go to Akbar";
        
        
        [self.Indian addObject:ButterChicken];
        
        self.Dessert = [NSMutableArray array];
        Recipes *Chocolate = [[Recipes alloc] init];
        Chocolate.Recipe = @"Chocolate";
        Chocolate.ingredients = @"Money";
        Chocolate.instructions = @"go to Kaspas";
        
        
        [self.Dessert addObject:Chocolate];
        
        self.Arabian = [NSMutableArray array];
        Recipes *Machboos = [[Recipes alloc] init];
        Machboos.Recipe = @"Machboos";
        Machboos.ingredients = @"a good mom ";
        Machboos.instructions = @"go to her";
        
        
        [self.Arabian addObject:Machboos];
        


    }
    return self;
}


@end
