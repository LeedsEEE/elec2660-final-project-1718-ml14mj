//
//  TableViewController.m
//  CookBook
//
//  Created by mohammed juhail on 25/11/2017.
//  Copyright © 2017 University of Leeds. All rights reserved.
//

#import "TableViewController.h"

@interface TableViewController ()

@end

@implementation TableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
        self.data = [[DataRacipes alloc] init];
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
    
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 6;
}

/*- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section;{
    return [NSString stringWithFormat:@"Italian Cuisine",section+1];
  

    //sections for the header 
}*/

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section{
    NSMutableArray *array = [[NSMutableArray alloc] initWithObjects:@"Italian Cuisine",@"American Cuisine",@"Indian Cuisine",@"Dessert Cuisine",@"Arabian Cuisine",@"Chinese Cuisine",nil];
    return [array objectAtIndex:section];
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSInteger NumberOfRows;
    if(section == 0){
        NumberOfRows = self.data.Italian.count;
    }
    if(section == 1){
        NumberOfRows = self.data.American.count;
    }
    if(section == 2){
        NumberOfRows = self.data.Indian.count;
    }
    if(section == 3){
        NumberOfRows = self.data.Dessert.count;
    }
    if(section == 4){
        NumberOfRows = self.data.Arabian.count;
    }
    if(section == 5){
        NumberOfRows = self.data.Chinese.count;
    }
//the code above will show the header in the tabbleview as the Cuisine you wish to have.

    return NumberOfRows;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"RecipesCell" forIndexPath:indexPath];
    
    // Configure the cell...
    if (indexPath.section == 0){
        
        Recipes *tempRecipes = [self.data.Italian objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
}
    if (indexPath.section == 1){
        
        Recipes *tempRecipes = [self.data.American objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
    }
    if (indexPath.section == 2){
        
        Recipes *tempRecipes = [self.data.Indian objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
    }
    if (indexPath.section == 3){
        
        Recipes *tempRecipes = [self.data.Dessert objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
    }
    if (indexPath.section == 4){
        
        Recipes *tempRecipes = [self.data.Arabian objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
    }
    if (indexPath.section == 5){
        
        Recipes *tempRecipes = [self.data.Chinese objectAtIndex:indexPath.row];
        
        cell.textLabel.text = tempRecipes.Recipe;
        
    }




    

    return cell;
}


/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath {
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    } else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath {
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath {
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/


#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.

    if([[segue identifier] isEqualToString:@"ShowRecipesDetails"]){
        FirstViewController *destinationViewController = [segue destinationViewController];
        
        NSIndexPath *indexPath = [self.tableView indexPathForSelectedRow];
        
        if (indexPath.section == 0){
            Recipes *tempRecipes = [self.data.Italian objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }
        if (indexPath.section == 1){
            Recipes *tempRecipes = [self.data.American objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }
        if (indexPath.section == 2){
            Recipes *tempRecipes = [self.data.Indian objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }
        if (indexPath.section == 3){
            Recipes *tempRecipes = [self.data.Dessert objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }
        if (indexPath.section == 4){
            Recipes *tempRecipes = [self.data.Arabian objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }
        if (indexPath.section == 5){
            Recipes *tempRecipes = [self.data.Chinese objectAtIndex:indexPath.row];
            destinationViewController.recipes = tempRecipes;
        }







}
}


    @end

