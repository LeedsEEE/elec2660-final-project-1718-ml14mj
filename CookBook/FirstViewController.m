//
//  FirstViewController.m
//  CookBook
//
//  Created by mohammed juhail on 22/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//


#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.RecipeLabel.text = self.recipes.Recipe;
    
    self.IngredientsLabel.text = self.recipes.ingredients;
    
    self.InstructionsLabel.text = self.recipes.instructions;
     

    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
