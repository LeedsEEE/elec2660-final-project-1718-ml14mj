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
        
//Italian section
        self.Italian = [NSMutableArray array];
        Recipes *PestoPasta = [[Recipes alloc] init];
        PestoPasta.Recipe = @"Pesto Pasta";
        PestoPasta.ingredients = @"300g of Pasta, 2 cooked chicken, 4 tablespoon of pesto sauce, 200g heavy cream, 1 basil leave, 1 tablespoon salt and pepper";
        PestoPasta.instructions = @"1.cook the pasta in a pan with olive oil and salt in the boiling water for 10 minutes. 2. drain the water from the pasta. 3.add in the cooked chicken, the pesto and the heavy cream and stir well in the pan. 4.serve in a plate topped with the basil leave and Parmesan cheese";

        Recipes *CreamyPasta = [[Recipes alloc] init];
        CreamyPasta.Recipe = @"Creamy Pasta";
        CreamyPasta.ingredients = @"300g of Pasta,1 can of tomato puree, 200g heavy cream, 1 basil leave, 1 tablespoon salt and pepper, 1/2 cup of milk";
        CreamyPasta.instructions = @"1.cook the pasta in a pan with olive oil and salt in the boiling water for 10 minutes. 2. drain the water from the pasta. 3.add in the milk, the tomato puree and the heavy cream and stir well in the pan. 4.serve in a plate topped with the basil leave and Parmesan cheese";
       
        Recipes *TomatoPasta = [[Recipes alloc] init];
        TomatoPasta.Recipe = @"Tomato Pasta";
        TomatoPasta.ingredients = @"300g of Pasta,1 can of chopped tomato, 1 basil leave, 1 tablespoon salt and pepper, 1 chpped onion";
        TomatoPasta.instructions = @"1.cook the pasta in a pan with olive oil and salt in the boiling water for 10 minutes. 2. drain the water from the pasta. 3.in a separate pan, dd in the tommato can, onion, salt and peper, the baisal leave and oil mix well and let it simmer for 30 minutes.4.mix in the sause and the pasta in the pasta pan mix well and serve in a plate topped with the basil leave and Parmesan cheese";
        
        Recipes *Lasagna = [[Recipes alloc] init];
        Lasagna.Recipe = @"Lasagna";
        Lasagna.ingredients = @"500g of mince beef, 2 cups of chaddar cheese, Parmesan cheese, cooked lasagna sheets, 1 jar of tomato sauce ";
        Lasagna.instructions = @"1.cook the mince beef untill its brown then add in the tomato sauce. 2. mix in salt and pepper and some italian herbs.3. in a ovenproof dish add in the layer of Lasagna sheet then the sauce toped with some cheese repeting the proces untill filled and topped with the parmasan cheese.4. cook it in a 200C for 20 minutes when its done let it rest and enjoy ";

        
        
        [self.Italian addObject:PestoPasta];
        [self.Italian addObject:CreamyPasta];
        [self.Italian addObject:TomatoPasta];
        [self.Italian addObject:Lasagna];



        
//American section
        
        self.American = [NSMutableArray array];
        Recipes *Burger = [[Recipes alloc] init];
        Burger.Recipe = @"Burger";
        Burger.ingredients = @"500g of mince meat, 4 slice chedder cheese, 1 chopped onions, oil, 1 egg, 4 white buns, salt and black pepper";
        Burger.instructions = @"1. grill the chopped onions with some oil 4 to 6 mins until golden then set aside. 2. combine the mince meat with egg, the cooked onions, salt and pepper. 3. now seperate the mince meat into 4 pattie shape and grill them 4 to 7 minutes on each side. 4. for the last minute add the slice cheese on the grill to slightly melt the cheese on the burger. 5. fill the buns with the burger and prefered vegitables and enjoy.";
        
        Recipes *FriedChickenWings = [[Recipes alloc] init];
        FriedChickenWings.Recipe = @"FriedChickenWings";
        FriedChickenWings.ingredients = @"14 chicken wings' pieces, 1/4 Lemon cup, 1/4 black vinegar, Ample oil for frying, 1 crud milk can, 1 flour cup, 2 big-spoons salt, 1 big spoon red pepper ,3 Grounded garlic cloves, 1 big spoon chicken spices, 1 big spoon black pepper, 1 teaspoon powder ginger, 2 big spoons chicken spices,1 big spoon red pepper, 1/2 cup of chili sauce, 2 spoons butter";
        FriedChickenWings.instructions = @"1.Cut chicken wings into two pieces, remove their skin, separate the meat down by the knife to form it a ball-shape, mix the spicing ingredients with the mixer, spice chicken, and put it in the refrigerator for 12 hours.2.Bring chicken out from the refrigerator, mix flour with spices, and cover the chicken well with them.3.Heat oil, fry the chicken well, put it in the serving plate when its color turned red, and put it in the chili sauce (if required).";
        
        Recipes *ClubSandwich = [[Recipes alloc] init];
        ClubSandwich.Recipe = @"ClubSandwich";
        ClubSandwich.ingredients = @"12 toasted bread slices, 4 eggs, 1/4 Kg Turkey chicken slices, 1 liquid cheese can, 12 cheese slices., 1 sliced tomato, 24 olives";
        ClubSandwich.instructions = @"1.Beat eggs, mix it with salt and black pepper, and fry them (omelet).2.Anoint toast slices with the liquid cheese and put each four slices separately.3.Put the turkey chicken on the first four toast slices, lettuce, and tomatoes, put other four toast slices on them, put cheese and eggs on them, and seal them with the third four toast slices.4.Cut the toast into four quarters and décor it with olives through slapping them in each toast quarter.";
        
        Recipes *MacandCheese = [[Recipes alloc] init];
        MacandCheese.Recipe = @"Mac and Cheese";
        MacandCheese.ingredients = @"300g of elbow macaroni, 3 cups of whole milk, 1/2 cup of butter, 1 cup of chadder, salt and pepper, any extra cheeses you prefer ";
        MacandCheese.instructions = @"boil the 3 cups of milk then add in the elbow macaroni in the pan then wait 10 minutes. 2.add in the butter, salt and pepper and the cheeses in the pan mix well untill everything is melted with the macaroni.";
       
        Recipes *MushroomSoup = [[Recipes alloc] init];
        MushroomSoup.Recipe = @"Mushroom Soup";
        MushroomSoup.ingredients = @"1 can sliced mushroom, 2 minced small onions, 2 spoons flour, 1 cup water, 1/2 can cream, 1/2 small spoon black pepper";
        MushroomSoup.instructions = @"1.Fry one small onion in little oil, and then add the mushroom to it until it becomes fried. Add two spoons of flour and one water cup, and leave it to be cooked on the fire for 10 minutes.2.close the fire, put half of the ingredients in the mixer, and sprinkle the black pepper on the other half. Prepare another plate, put oil, onion and then put the mushroom that was in the mixer, and put half cream can above the other mushroom.3.simmer for 10 minutes then serve it.";

        
        
        [self.American addObject:Burger];
        [self.American addObject:FriedChickenWings];
        [self.American addObject:ClubSandwich];
        [self.American addObject:MacandCheese];
        [self.American addObject:MushroomSoup];


//Indean section
        self.Indian = [NSMutableArray array];
        Recipes *ButterChicken = [[Recipes alloc] init];
        ButterChicken.Recipe = @"ButterChicken";
        ButterChicken.ingredients = @"1 kg of sliced chicken breast, salt and pepper, 300g of butter,1 tablespoon of chili powder, 1 cup of heavy milk, 1.5 cups of tomato sauce, 1 chopped onion. ";
        ButterChicken.instructions = @"1. add 100g of butter in the pan and add in the chicken seasoned with salt, pepper and chil powder 5 to 6 min untill cooked.2. remove the chicken from the pan then add 100g of butter with the rest of the chili powder, choped onion and salt and pepper stir well. 3. add in the tomato sauce and the heavy milk with 1 cup of water.wait until it boils then add in the cooked chicken and then cover the pan and simmer for 15 minutes.4. serve n a plate with rice or naan bread ";
       
        Recipes *BiryaniChicken = [[Recipes alloc] init];
        BiryaniChicken.Recipe = @"Biryani Chicken";
        BiryaniChicken.ingredients = @"500g of chicken, 400 ml natural yogurt, 1 tablespoon red chili powder,  1 teaspoon salt, oil, 1 chopped onion, 1 cup of cooked rice, 2 chopped tomatos ";
        BiryaniChicken.instructions = @"1. miranate the chicken for 1 hour with the 300ml of the natural yogart, 1 table spoon of chili powder, salt and pepper in the refrigerator. 2. grill the chicken for 5 to 10 minutes then set aside. 3. in a pan add in the onion, chili powder and salt then mix well and cook for 2 minutes then add in the tomatos and 100ml of the yogurt and 100ml of water. 4. bring it to a boil then add in the chicken mix well then add in the cooked rice and let it simmer for 10 minutes then enjoy  ";
        Recipes *BiryaniLamb = [[Recipes alloc] init];
        BiryaniLamb.Recipe = @"Biryani Lamb";
        BiryaniLamb.ingredients = @"500g of lamb chops, 400 ml natural yogurt, 1 tablespoon red chili powder,  1 teaspoon salt, oil, 1 chopped onion, 1 cup of cooked rice, 2 chopped tomatos ";
        BiryaniLamb.instructions = @"1. miranate the lamb chops for 1 hour with the 300ml of the natural yogart, 1 table spoon of chili powder, salt and pepper in the refrigerator. 2. grill the lamb chops for 5 to 10 minutes then set aside. 3. in a pan add in the onion, chili powder and salt then mix well and cook for 2 minutes then add in the tomatos and 100ml of the yogurt and 100ml of water. 4. bring it to a boil then add in the lamb chops mix well then add in the cooked rice and let it simmer for 10 minutes then enjoy  ";


        
        
        [self.Indian addObject:ButterChicken];
        [self.Indian addObject:BiryaniChicken];
        [self.Indian addObject:BiryaniLamb];

//Dessert section 
        
        
        self.Dessert = [NSMutableArray array];
        Recipes *ChocolateCakeWithHotChocolateSauce = [[Recipes alloc] init];
        ChocolateCakeWithHotChocolateSauce.Recipe = @"Chocolate Cake With Hot Chocolate Sauce";
        ChocolateCakeWithHotChocolateSauce.ingredients = @"1 cup flour, 200 ml milk, Cup oil, 1/2 teaspoon baking powder, 3/4 cup sugar, 2 teaspoon vanilla, 1/3 cup powder cacao, 2 eggs, 1 butter block, 1/2 Kg powder cacao, 1 can concentrated milk";
        ChocolateCakeWithHotChocolateSauce.instructions = @"1.Turn the oven on at 180 degree Celsius.2.Mix oil with sugar in the mixer until they mix well and then add eggs, vanilla, and the milk. Screen the flour with baking powder and salt, and then add them to the mix and leave them until they mix well. Then add the powder cacao, enter them into the oven for 40 minutes, and bring it out from the oven. Add the prepared sauce to the cake when it is hot and serve it.";

        
        Recipes *ApplePie = [[Recipes alloc] init];
        ApplePie.Recipe = @"Apple Pie";
        ApplePie.ingredients = @"5 light apples (25 Gm per each), 1 packet butter, 1 Cup flour,4 Green apples, 1 Block butter, 4 big spoons powder sugar, 1 small spoon cinnamon";
        ApplePie.instructions = @"1.Knead the dough ingredients with your hand well, put it on nylon paper, and leave it to rest for 1/2 hour.2.Put sugar with cinnamon on fire, put butter block on fire, and then add the apples. Leave it until it dries water entirely, turn off fire, and leave it turn cold.3.Extend the dough, cut it into circle-shapes, fill it with the apple filling, close it well, and put it in an anointed plate with oil. Enter the plate into the oven for 20 minutes or until it turns red.";
        
        Recipes *Tiramisu = [[Recipes alloc] init];
        Tiramisu.Recipe = @"Tiramisu";
        Tiramisu.ingredients = @"2 Small cans concentrated milk, 1 Ready-made Vanilla Cake, 4 Cans milk cream, 1 Can liquid cacao, 1 Ready-made cacao Cake, 3 Big spoons Fast-preparation coffee";
        Tiramisu.instructions = @"1. Mix two cans of milk cream with two cans of concentrated milk well.2. Mix two cans of milk cream with one can of liquid cacao well.3. Solve the fast-preparation coffee in 1/2 cup of hot water and cut both white cake and cacao into slices by knife.4. Add the white cake in the square block cake, and put a teaspoon of coffee on each cake slice and add cacao mix on it. Then put cacao cake on the mix, then the white mix, and enter it into the refrigerator for two hours.";
        
        Recipes *PineappleCake = [[Recipes alloc] init];
        PineappleCake.Recipe = @"Pineapple Cake";
        PineappleCake.ingredients = @"3/4 Cup sugar, 1/2 cup plant oil, 3 Eggs, 1 can milk cream, 1/2 Cup plant oil, 1 Cup flour, 3 Eggs, 1 spoon baking powder, 1/2 cp brown sugar, 1 teaspoon vanilla, 1 Can pineapple";
        PineappleCake.instructions = @"1. Put sugar and oil in the mixer and leave them mix well. 2. Turn the oven on 180 degree Celsius,Add pineapples pieces,eggs,sugar,oil and vanilla in the mixer and mix well. Then add milk cream, then flour and baking powder and leave them mixing well at slow speed. Then add 1/2 cup of pineapple and enter them into the oven for 45 minutes.";

        Recipes *ChocolateChipCookies = [[Recipes alloc] init];
        ChocolateChipCookies.Recipe = @"Chocolate Chip Cookies";
        ChocolateChipCookies.ingredients = @"1/2 cup of sugar,3/4 cup of brown suger, 1 teaspoon of salt, 1/2 cup of melted butter, 1 egg, 1 teaspoon of vanilla, 1 and 1/4 cups of flour, 1/2 teaspoon of baking soda, 1 cup of chocolae chip";
        ChocolateChipCookies.instructions = @"1.add in the sugers and the butter and the salt and mix well. 2. after mixing add in the egg and vanila then mix well. 3. after mixing add in the flour, baking soda and the chocolate chips then let it chill for 5 minutes. 4. using an icecream scooper scoop the mix and put it in the tray an bake them for 15 minutes on 180C after that let them cool and enjoy ";
        

        



        
        [self.Dessert addObject:ChocolateCakeWithHotChocolateSauce];
        [self.Dessert addObject:ApplePie];
        [self.Dessert addObject:Tiramisu];
        [self.Dessert addObject:PineappleCake];
        [self.Dessert addObject:ChocolateChipCookies];

//Arabian section
        
        self.Arabian = [NSMutableArray array];
        Recipes *BeefKebab = [[Recipes alloc] init];
        BeefKebab.Recipe = @"Beef Kebab";
        BeefKebab.ingredients = @"2 pound beef sirloin, cut into 1 inch cubes, 1 tablespoon. garlic, minced, 1/2 teaspoon ground coriander, 1 teaspoon cumin, 1/2 teaspoon paprika, 1 teaspoon distilled white vinegar, 1/2 cup olive oil, 3 bell peppers (red, yellow and green), cut into 1 inch pieces, 1 red onion, cut into 1 inch pieces";
        BeefKebab.instructions = @"1. In a re-sealable freezer bag, add beef, garlic, coriander, cumin, paprika, white vinegar, and olive oil. Seal the bag and distribute seasonings. Allow to marinate in the refrigerator for 24 hours. 2. Preheat the grill on high. 3. To assemble the kebabs, spray skewers with non-stick cooking spray and alternate threading beef, onions and bell peppers onto the skewer. 4. Cook 5-7 minutes on each side. 5. Serve kebabs with garlic sauce, salad, rice, hummus, and pita bread. 6. Enjoy!";
        
        
        [self.Arabian addObject:BeefKebab];
        
        
//Chinese section
        self.Chinese = [NSMutableArray array];
        Recipes *FriedRice = [[Recipes alloc] init];
        FriedRice.Recipe = @"Fried Rice";
        FriedRice.ingredients = @"1 cup of rice, 500g of chicken, oil, 1 cup teriyaki sauce, ½ cup chopped onion, ½ cup chopped carrots, 3 beaten eggs, 2 tablespoons soy sauce ";
        FriedRice.instructions = @"1. Marinate the chicken in teriyaki sauce in the refrigerator for at least an hour. 2. In a wok or deep skillet, add the chicken in the teriyaki marinade and cook thoroughly over high heat. Set aside. 3. In the same pan, add the oil and cook onions, garlic, and carrots until onions are translucent. 4. Add broccoli and cook an additional 3-4 minutes. Push all of the cooked vegetables to the side of the pan. 5. Beat the eggs and pour into the cleared half of the pan. Scramble the eggs and mix with the rest of the vegetables. 6. Add rice, soy sauce, pepper, and cooked chicken. Mix well and let the rice cook until slightly crispy. 7. Enjoy!";
        
        Recipes *ChickenChowMein = [[Recipes alloc] init];
        ChickenChowMein.Recipe = @"Chicken Chow Mein";
        ChickenChowMein.ingredients = @"⅓ cup soy sauce, 1 tablespoon ginger, minced, 1 tablespoon garlic, minced, 1 tablespoon oyster sauce, 1 tablespoon sesame oil, 1 tablespoon sugar, ¼ teaspoon red pepper flakes, Pepper, to taste, 2 boneless, skinless chicken breasts, cubed, ½ onion, thinly sliced into half moons, 3 stalks celery, sliced, 4 carrots, julienned, 3 cups cabbage, shredded, 2 packages ramen noodles, 1½ cups chicken broth";
        ChickenChowMein.instructions = @"1.In a bowl, add the soy sauce, ginger, garlic, oyster sauce, sesame oil, sugar, red pepper flakes, and pepper. 2. place the chicken in a bag and marinade it for 1 hour.3. Add the marinated chicken to a large pot and cook over medium-high heat.4. Remove the chicken from the pot. 5. Add the sesame oil to the bottom of the pot and add the onion, celery, carrots, and cabbage.6. Place both of the ramen noodle bricks into the bottom of the pot. 7. Pour in chicken broth over the noodles and Cover the noodles with the vegetables and simmer for 5 minutes. 9. Break up the noodles and add the chickenand the rest of the marinade.";
        Recipes *SweetAndSourChicken = [[Recipes alloc] init];
        SweetAndSourChicken.Recipe = @"Sweet And Sour Chicken";
        SweetAndSourChicken.ingredients = @"500g of cubed chicken,Salt and Pepper, ½ cup cornstarch, 2 eggs, beaten, Oil, to fry, Sauce, 1 tablespoon oil, 2 teaspoons garlic, minced, 1 bell pepper, diced, ¾ cup cider vinegar, 1 tablespoon soy sauce, ¼ cup ketchup, ½ cup sugar, hopped scallions, to serve, Sesame seeds, to serve, Rice, cooked, to serve";
        SweetAndSourChicken.instructions = @"1. Season chicken with salt and pepper.2. Separate the cornstarch and eggs into two bowls. Dip the chicken into the cornstarch, then eggs.3. Heat a skillet over high heat and add oil. Fry the chicken until golden, crispy and cooked through. Transfer to a paper towel-lined plate.4. In a large pan, heat oil and fry garlic until fragrant.5. Add the bell pepper, apple cider vinegar, soy sauce, ketchup, and sugar. Bring to a boil.6. When the sauce has thickened, add the fried chicken. Toss to coat.7. Top with chopped scallions and sesame seeds. Serve with rice.8. Enjoy!";
        

        
        
        [self.Chinese addObject:FriedRice];
        [self.Chinese addObject:ChickenChowMein];
        [self.Chinese addObject:SweetAndSourChicken];

        



    }
    return self;
}

/*
 i added a scroll view so that it will work on all screen sizes and on all iphones and ipads.
 it is possiable to add in as many number of recipes but i will use the one in the app to show my example of my table view.
 all recipes are from myself or from the Tasty youtube channel (https://www.youtube.com/channel/UCJFp8uSYCjXOMnkUyb3CQ3Q/videos
*/
 @end
