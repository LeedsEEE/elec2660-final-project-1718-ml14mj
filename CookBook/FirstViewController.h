//
//  FirstViewController.h
//  CookBook
//
//  Created by mohammed juhail on 22/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Recipes.h"

@interface FirstViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *RecipeLabel;
@property (weak, nonatomic) IBOutlet UILabel *IngredientsLabel;
@property (weak, nonatomic) IBOutlet UILabel *InstructionsLabel;

@property (strong, nonatomic) Recipes *recipes;

@end

