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

    }
    return self;
}


@end
