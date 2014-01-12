//
//  ViewController.m
//  MDF 1
//
//  Created by Michele Laramore on 1/9/14.
//  Copyright (c) 2014 Michele Laramore. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewcontroller.h"
#import "FoodCustomClass.h"
#import "CustomCell.h"
#import "FoodCustomClass.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    
    FoodCustomClass *foodItem1 = [[FoodCustomClass alloc]init];
    foodItem1.name = @"Fruits";
    foodItem1.description = @"fresh";
    foodItem1.foodImage = [UIImage imageNamed:@"fruit.png"];
    foodItem1.details = @"Fruits are high in water, vitamin c, fiber and sugars. They also contain various phytochemicals, which are required for proper long-term cellular health and disease prevention. Regular consumption of fruit reduces the risks of cancer, cardiovascular disease, stroke, Alzheimer’s, cataracts and some of the functional declines associated with aging.";
    
    FoodCustomClass *foodItem2 = [[FoodCustomClass alloc]init];
    foodItem2.name= @"Vegetables";
    foodItem2.description = @"fresh";
    foodItem2.foodImage = [UIImage imageNamed:@"vegetables.png"];
    foodItem2.details = @"The nutritional content of vegetables varies. They contain little protein or fat and varying proportions of vitamins such as A, K and B6, provitamins, dietary minerals and carbohydrates. Vegetables also contain a great variety of phytochemicals, some of which may have antioxidant, antibacterial, antifungal, antiviral and anti-carcinogenic properties. Some vegetables also contain fiber, which is important for gastrointestinal function. Vegetables also contain important nutrients necessary for healthy hair and skin.";
    
    FoodCustomClass *foodItem3 = [[FoodCustomClass alloc]init];
    foodItem3.name = @"Beef";
    foodItem3.description = @"frozen";
    foodItem3.foodImage = [UIImage imageNamed:@"beef.png"];
    foodItem3.details = @"Beef is an excellent source of complete protein and minerals such as zinc, selenium, phosphorous, iron and B vitamins. Red meat is the most significant dietary source of carnitine and creatine.";
    
    FoodCustomClass *foodItem4 = [[FoodCustomClass alloc]init];
    foodItem4.name = @"Chicken";
    foodItem4.description= @"frozen";
    foodItem4.foodImage = [UIImage imageNamed:@"chicken.png"];
    foodItem4.details = @"The meat of the chicken, also called chicken, is a type of poultry meat. Because of its relatively low cost, chicken is one of the most used meats in the world. Nearly all parts of the bird can be used for food and the meat can be cooked in many different ways. It is low in sodium and is a good source of vitamin B6 and phosphorus as well as a very good source of protein, niacin and selenium.";
    
    FoodCustomClass *foodItem5 = [[FoodCustomClass alloc]init];
    foodItem5.name = @"Pork";
    foodItem5.description = @"frozen";
    foodItem5.foodImage = [UIImage imageNamed:@"pork.png"];
    foodItem5.details = @"Pork’s myoglobin content is lower than that of beef but much higher than that of chicken. The USDA treats pork as a red meat. Pork is very high in vitamin B1  (thiamin). Pork with its fat trimmed is leaner than the meat of most domesticated animals but is high in cholesterol and saturated fat.";;
    
    FoodCustomClass *foodItem6 = [[FoodCustomClass alloc]init];
    foodItem6.name= @"Seafood";
    foodItem6.description= @"frozen";
    foodItem6.foodImage = [UIImage imageNamed:@"seafood.png"];
    foodItem6.details = @"Research over the past few decades has shown the nutrients and minerals in seafood can make improvements in brain development and reproduction.  There is also a strong link between seafood and heart health because it contains less saturated fat and more Omega-3. These can help lower the amount of triglycerides and cholesterol in the blood.";
    
    FoodCustomClass *foodItem7 = [[FoodCustomClass alloc]init];
    foodItem7.name = @"Grains";
    foodItem7.description = @"dry goods";
    foodItem7.foodImage = [UIImage imageNamed:@"grain.png"];
    foodItem7.details = @"Grains are a major source of iron. Enriched grains are the primary source of folic acid in Americans’ diets and provide our bodies with essential B vitamins (niacin, thiamin, and riboflavin), which help maintain a healthy nervous system and increase energy production. Whole grains are naturally low in fat and contain important nutrients such as selenium, potassium and magnesium which collectively may help boost immunity, lower blood pressure, prevent heart disease and some forms of cancer.";
    
    FoodCustomClass *foodItem8 = [[FoodCustomClass alloc]init];
    foodItem8.name = @"Nuts";
    foodItem8.description= @"dry goods";
    foodItem8.foodImage = [UIImage imageNamed:@"nuts.png"];
    foodItem8.details = @"Several studies have concluded that people who consume nuts regularly are less likely to suffer from coronary heart disease.  In addition to possessing cardio-protective effects, nuts generally have a very low glycemic index. Nuts contain the essential fatty linoleic acids. The fats in nuts, for the most part, are unsaturated fats, including monounsaturated fats.  Many nuts are a good source of vitamins E and B, which are rich in protein, folate, fiber and essential minerals such as magnesium, phosphorous, potassium, copper and selenium.";
    
    FoodCustomClass *foodItem9 = [[FoodCustomClass alloc]init];
    foodItem9.name = @"Cereals";
    foodItem9.description= @"dry goods";
    foodItem9.foodImage = [UIImage imageNamed:@"_cereals.png"];
    foodItem9.details = @"Cereal is a food made from processed grains. It’s often eaten cold with a spoon, usually mixed with milk, yogurt and sometimes fruit but may be eaten dry. Some cereals are promoted for the health benefits from eating oat-based and high-fiber cereals. They may be fortified with vitamins. However, a significant proportion of cereals are made with a high sugar content.";
    
    FoodCustomClass *foodItem10 = [[FoodCustomClass alloc]init];
    foodItem10.name = @"Beans";
    foodItem10.description= @"dry goods";
    foodItem10.foodImage = [UIImage imageNamed:@"beans.png"];
    foodItem10.details = @"Beans have significant amounts of fiber and soluble fiber. One cup of cooked beans provides between 9 and 13 grams of fiber. Soluble fiber can help lower blood cholesterol. Beans are also high in protein, complex carbohydrates, folate and iron.";
    
    FoodCustomClass *foodItem11 = [[FoodCustomClass alloc]init];
    foodItem11.name = @"Eggs";
    foodItem11.description = @"fresh";
    foodItem11.foodImage = [UIImage imageNamed:@"eggs.png"];
    foodItem11.details = @"Chicken eggs are the most commonly eaten eggs. They supply all essential amino acids and provide several vitamins and minerals, including retinol (vitamin A), riboflavin (vitamin B2 ), folic acid (vitamin B9 ), vitamin B6 , vitamin B12 , choline, iron, calcium, phosphorous and potassium. All the egg’s vitamins A, D and E are in the egg yolk. The egg is one of the few foods to naturally contain vitamin D.";
    
    FoodCustomClass *foodItem12 = [[FoodCustomClass alloc]init];
    foodItem12.name = @"Sugar";
    foodItem12.description= @"dry goods";
    foodItem12.foodImage = [UIImage imageNamed:@"sugar.png"];
    foodItem12.details = @"Sugar is the generalized name for a class of chemically related sweet flavored substances, most of which are used as food. They are carbohydrates, composed of carbon, hydrogen and oxygen. There are various types of sugar derived from different sources. Simple sugars are called monosaccharaides and include glucose, fructose and galactose. The table or granulated sugar most customarily used as food is sucrose.";
    
    FoodCustomClass *foodItem13 = [[FoodCustomClass alloc]init];
    foodItem13.name = @"Spices and Herbs";
    foodItem13.description = @"dry goods";
    foodItem13.foodImage = [UIImage imageNamed:@"spices.png"];
    foodItem12.details = @"Because they tend to have strong flavors and are used in small quantities, spices tend to add few calories to food, even though many spices, especially those made from seeds, contain high portions of fat, protein and carbohydrate by weight. Many spices can contribute significant portions of micronutrients to the diet. For example, a teaspoon of paprika contains vitamin A.  Most herbs and spices have substantial antioxidant activity. These antioxidants can act as natural preservatives, preventing or slowing the spoilage of food, leading to a higher nutritional content in stored food.";
    
    FoodCustomClass *foodItem14 = [[FoodCustomClass alloc]init];
    foodItem14.name = @"Dairy";
    foodItem14.description = @"fresh";
    foodItem14.foodImage = [UIImage imageNamed:@"dairy.png"];
    foodItem14.details = @"All fluid milk products and many foods made from milk are considered part of this food group. Most dairy group choices should be fat-free or low-fat. Foods made from milk that retain their calcium content are part of the group. Foods made from milk that have little to no calcium, such as cream cheese, cream, and butter, are not. Calcium-fortified soymilk (soy beverage) is also part of the dairy group.";
    
    FoodCustomClass *foodItem15 = [[FoodCustomClass alloc]init];
    foodItem15.name = @"Condiments";
    foodItem15.description = @"canned and bottled";
    foodItem15.foodImage = [UIImage imageNamed:@"condiments.png"];
    foodItem15.details = @"A condiment is an edible substance that is added to foods to enhance it’s flavor, or in some cultures, complement the dish.";
    
    FoodCustomClass *foodItem16 = [[FoodCustomClass alloc]init];
    foodItem16.name = @"Baby Foods";
    foodItem16.description = @"bottled";
    foodItem16.foodImage = [UIImage imageNamed:@"baby-food.png"];
    foodItem16.details = @"Baby food is any soft, easily consumed food other than breast milk or infant formula that is made specifically for infants roughly between the ages of four to six months and two years. The food comes in multiple varieties and tastes and may be table food that the rest of the family is eating that has been mashed or otherwise broken down or it can be purchased ready-made from producers.  Baby foods are either a soft, liquid paste or an easily chewed food since babies lack developed muscles and teeth to effectively chew.";
    
    FoodCustomClass *foodItem17 = [[FoodCustomClass alloc]init];
    foodItem17.name = @"Fruits and Vegetables";
    foodItem17.description = @"canned";
    foodItem17.foodImage = [UIImage imageNamed:@"canned-food.png"];
    foodItem17.details = @"Canning is a way of processing food to extend its shelf life.  A 1997 study found that canned fruits and vegetables are rich with dietary fiber and vitamins as the same corresponding fresh or frozen foods and in some cases, the canned products are richer than their fresh or frozen counterparts as the heating process during canning appears to make dietary fiber more soluble and therefore more readily fermented in the colon into gases and physiologically active byproducts.";
    
    FoodCustomClass *foodItem18 = [[FoodCustomClass alloc]init];
    foodItem18.name = @"Pet Food";
    foodItem18.description = @"dry goods";
    foodItem18.foodImage = [UIImage imageNamed:@"pet-food.png"];
    foodItem18.details = @"Pet food is plant or animal material intended for consumption by pets.  It is usually specific to the type of animal. Most meat used for animals is a byproduct of the human food industry and is not regarded as human grade.";
    
    FoodCustomClass *foodItem19 = [[FoodCustomClass alloc]init];
    foodItem19.name = @"Beverages";
    foodItem19.description = @"canned and bottled";
    foodItem19.foodImage = [UIImage imageNamed:@"beverages.png"];
    foodItem19.details = @"A drink or beverage is a kind of liquid, which is specifically prepared for human consumption. There are many types of drinks that can be divided into various groups such as plain water, alcohol, non-alcoholic drinks, soft drinks (carbonated), fruit or vegetable juices and hot drinks, such as hot chocolate.";
    
    FoodCustomClass *foodItem20 = [[FoodCustomClass alloc]init];
    foodItem20.name = @"Supplements";
    foodItem20.description = @"powdered and pill";
    foodItem20.foodImage = [UIImage imageNamed:@"supplements.png"];
    foodItem20.details = @"A dietary supplement is intended to provide nutrients that may not otherwise be consumed in sufficient quantities.  Supplements include vitamins, minerals, fiber, fatty acids, amino ac ids as well as other substances. The U.S. define dietary supplements as food while elsewhere they may be classified as drugs or other products.";
    
        //create grocery array to fill table view
        groceryArray = [[NSMutableArray alloc] initWithObjects:
                        foodItem1, foodItem2, foodItem3, foodItem4,
                        foodItem5,foodItem6, foodItem7, foodItem8,
                        foodItem9, foodItem10, foodItem11, foodItem12,
                        foodItem13, foodItem14, foodItem15, foodItem16,
                        foodItem17, foodItem18, foodItem19, foodItem20, nil];
    
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    //return the number of rows in the section
    return [groceryArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    CustomCell *cell = [myTableView dequeueReusableCellWithIdentifier:@"MyCell"];
    
    if (cell != nil)
        
    {
        FoodCustomClass *currentFood = [groceryArray objectAtIndex:indexPath.row];
        
        [cell refreshCellWithInfo:currentFood.name secondString:currentFood.description cellImage:currentFood.foodImage];
        
        cell.accessoryType = UITableViewCellAccessoryDetailDisclosureButton;
    }
    
    return cell;
}

//Used to go to a new view
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender

{
    DetailViewController *detailViewController = segue.destinationViewController;
    
    if (detailViewController != nil)
    {
        UITableViewCell *cell = (UITableViewCell*)sender;
        NSIndexPath *indexPath =
        [myTableView indexPathForCell:cell];
        
        
        //get the string from the array based on tableview item that was clicked
        FoodCustomClass *currentFood = [groceryArray objectAtIndex: indexPath.row];
        
        detailViewController.currentFood = currentFood;
    }
}

-(IBAction)buttonClicked:(id)sender {
    
    {
        //Edit button change mode for editing on or off
        if (myTableView.editing == NO)
        {
            [myTableView setEditing: YES];
        }
        else
            [myTableView setEditing:NO];
    }
    
}
//Edit
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    //delete mode
    if (editingStyle == UITableViewCellEditingStyleDelete)
    {
        NSLog(@"We want to delete row =%d", indexPath.row);
        
        //remove object from data array
        [groceryArray removeObjectAtIndex:indexPath.row];
        
        [self->myTableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath]withRowAnimation:true];
    }
}


-(void)viewDidAppear:(BOOL)animated

{
    
    //default set editing to off
    [myTableView setEditing:FALSE];
}



@end
