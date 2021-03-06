# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name:"Appetizers")
Category.create(name:"Sandwiches")
Category.create(name:"Cheese Steaks")
Category.create(name:"Hoagies")
Category.create(name:"Salads")
Category.create(name:"Specialty Sandwiches")
Category.create(name:"Club Sandwiches")
Category.create(name:"Wraps")
Category.create(name:"Burgers")
Category.create(name:"Italian Specialty Sandwiches")
Category.create(name:"Greek Specialty Sandwiches")
Category.create(name:"From The Grill")
Category.create(name:"Chicken Sandwiches")
Category.create(name:"Children Menu")
Category.create(name:"Roasts, Steaks & Chops")
Category.create(name:"Italian Specialties")
Category.create(name:"Greek Specialties")
Category.create(name:"Seafood")
Category.create(name:"Sides")
Category.create(name:"Beverages")

# Item.create(name:"", description:"",category_id:,price:"",price2:"",price3:"")
Item.create(name:"French Fries w/ Cheese", description:"",category_id:1,price:"3.95")
Item.create(name:"Onion Rings", description:"",category_id:1,price:"4.45")
Item.create(name:"Mozzarella Sticks", description:"",category_id:1,price:"4.75")
Item.create(name:"Chicken Fingers", description:"",category_id:1,price:"6.95")
Item.create(name:"Potato Skins", description:"With Bacon & Cheddar Cheese",category_id:1,price:"5.95")
Item.create(name:"Buffalo Wings", description:"",category_id:1,price:"8.95")
Item.create(name:"Munchie Combo", description:"Chicken Fingers, Mozzarella Sticks, Onion Rings & French Fries",category_id:1,price:"9.95")
Item.create(name:"Grilled Cheese", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"3.25")
Item.create(name:"Ham & Cheese", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"4.95")
Item.create(name:"Turkey & Cheese", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"5.95")
Item.create(name:"BLT", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"4.25")
Item.create(name:"Tuna Salad", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"5.25")
Item.create(name:"Egg Salad", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"3.95")
Item.create(name:"Chicken Salad", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"4.95")
Item.create(name:"Corned Beef", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"5.95")
Item.create(name:"Roast Beef", description:"add French Fries for $2, add Cheese for $.50",category_id:2,price:"5.75")
Item.create(name:"Cheese Steak", description:"add Peppers & Onions or Lettuce & Tomato for $.50. French Fries add $2",category_id:3,price:"6.75")
Item.create(name:"Chicken Cheese Steak", description:"add Peppers & Onions or Lettuce & Tomato for $.50. French Fries add $2",category_id:3,price:"6.75")
Item.create(name:"Buffalo Chicken Cheesesteak", description:"add Peppers & Onions or Lettuce & Tomato for $.50. French Fries add $2",category_id:3,price:"7.25")
Item.create(name:"Italian Hoagie", description:"Salami, Ham, Provolone Cheese. French Fries add $2",category_id:4,price:"6.25")
Item.create(name:"Turkey Hoagie", description:"With Bacon & Swiss Cheese. French Fries add $2",category_id:4,price:"6.45")
Item.create(name:"Roast Beef Hoagie", description:"With Tomato & Mozzarella Cheese. French Fries add $2",category_id:4,price:"6.45")
Item.create(name:"Tuna Salad", description:"add Cheese for $.50. French Fries add $2",category_id:4,price:"5.95")
Item.create(name:"Chicken Salad", description:"add Cheese for $.50. French Fries add $2",category_id:4,price:"5.95")
Item.create(name:"Small Tossed", description:"",category_id:5,price:"3.95")
Item.create(name:"Garden Salad", description:"Iceburg Lettuce, Tomato, Onion, Egg & Pepperoncini",category_id:5,price:"5.95")
Item.create(name:"Caesar", description:"w/ Romaine Lettuce, Croutons & Parmesan Cheese",category_id:5,price:"6.25")
Item.create(name:"Caesar With Chicken", description:"",category_id:5,price:"8.95")
Item.create(name:"Chef's Supreme", description:"Turkey, Roast Beef, Ham and Swiss Cheese",category_id:5,price:"9.25")
Item.create(name:"Traditional Greek Salad", description:"Stuffed Grape Leaves, Feta Cheese, Olives & Anchovies",category_id:5,price:"7.95")
Item.create(name:"Traditional Greek Salad With Chicken", description:"",category_id:5,price:"10.45")
Item.create(name:"Chicken Teriyaki With Grilled Veggies", description:"",category_id:5,price:"9.25")
Item.create(name:"Chicken Salad", description:"with Bacon, Lettuce, Tomato and Onions",category_id:6,price:"7.95")
Item.create(name:"Tuna Salad", description:"with Bacon, Lettuce, Tomato and Onions",category_id:6,price:"8.25")
Item.create(name:"Grilled Chicken", description:"with Mozzarella Cheese, Spinach and Tomato",category_id:6,price:"8.25")
Item.create(name:"French Dip", description:"with Roast Beef, Grilled Onions and Mozzarella Cheese",category_id:6,price:"8.95")
Item.create(name:"Fried Filet of Sole Deluxe", description:"",category_id:6,price:"8.95")
Item.create(name:"Blackened Salmon Deluxe", description:"",category_id:6,price:"8.95")
Item.create(name:"Turkey & Bacon", description:"Served with French Fries & Cole Slaw",category_id:7,price:"7.95")
Item.create(name:"Grilled Chicken Breast & Bacon", description:"Served with French Fries & Cole Slaw",category_id:7,price:"7.95")
Item.create(name:"Roast Beef & Mozzarella Cheese", description:"Served with French Fries & Cole Slaw",category_id:7,price:"7.95")
Item.create(name:"Tuna & Bacon", description:"Served with French Fries & Cole Slaw",category_id:7,price:"7.45")
Item.create(name:"Chicken Salad & Bacon", description:"Served with French Fries & Cole Slaw",category_id:7,price:"7.45")
Item.create(name:"Veggie Wrap", description:"w/ Mushrooms, Green Peppers, Onions & Spinach. French Fries add $2",category_id:8,price:"5.25")
Item.create(name:"Chicken Caesar Wrap", description:"French Fries add $2",category_id:8,price:"6.25")
Item.create(name:"Turkey Wrap", description:"w/ Bacon & Swiss Cheese. French Fries add $2",category_id:8,price:"6.45")
Item.create(name:"Greek Chicken Wrap", description:"w/ Chicken Breast, Lettuce, Tomato, Onions & Feta Cheese. French Fries add $2",category_id:8,price:"6.45")
Item.create(name:"Roast Beef Wrap", description:"w/ Roast Beef, Mozzarella Cheese, Grilled Onions & Grilled Peppers. French Fries add $2",category_id:8,price:"6.45")
Item.create(name:"Hamburger", description:"Served with Cole Slaw. add Cheese $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:9,price:"4.75",price2:"7.25")
Item.create(name:"Turkey Burger", description:"Served with Cole Slaw. add Cheese $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:9,price:"5.00",price2:"7.50")
Item.create(name:"Veggie Burger", description:"Served with Cole Slaw. add Cheese $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:9,price:"5.00",price2:"7.50")
Item.create(name:"Bacon Burger", description:"Served with Cole Slaw. add Cheese $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:9,price:"5.75",price2:"8.25")
Item.create(name:"Mushroom & Onions Burger", description:"Served with Cole Slaw. add Cheese $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:9,price:"5.25",price2:"7.75")
Item.create(name:"Eggplant Parmigiana", description:"Served with French Fries",category_id:10,price:"6.95")
Item.create(name:"Meatball Parmigiana", description:"Served with French Fries",category_id:10,price:"7.95")
Item.create(name:"Chicken Parmigiana", description:"Served with French Fries",category_id:10,price:"8.95")
Item.create(name:"Gyro Sandwich", description:"Served with French Fries",category_id:11,price:"7.95")
Item.create(name:"Chicken Souvlaki", description:"Served with French Fries",category_id:11,price:"7.95")
Item.create(name:"Pork Souvlaki", description:"Served with French Fries",category_id:11,price:"7.95")
Item.create(name:"Spinach Pie", description:"w/ Greek Salad",category_id:11,price:"7.95")
Item.create(name:"Reuben", description:"Corned Beef, Sauerkraut, Russian Dressing & Swiss on Grilled Rye. Served with French Fries",category_id:12,price:"8.25")
Item.create(name:"Tuna Melt", description:"with Tomato. Served with French Fries",category_id:12,price:"7.25")
Item.create(name:"Chicken Salad Melt", description:"with Tomato. Served with French Fries",category_id:12,price:"7.25")
Item.create(name:"Patty Melt", description:"Served with French Fries",category_id:12,price:"7.95")
Item.create(name:"Grilled Chicken", description:"Lettuce & Tomato. Cheese add $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:13,price:"5.75",price2:"8.00")
Item.create(name:"Cordon Bleu", description:"Grilled Chicken, Imported Ham & Swiss Cheese. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:13,price:"6.95",price2:"8.95")
Item.create(name:"Breaded Chicken Cutlet", description:"Cheese add $.50. Deluxe includes Lettuce, Tomato, Onions and French Fries",category_id:13,price:"6.25",price2:"8.25")
Item.create(name:"Chicken Fingers", description:"with French Fries. Includes Dessert and glass of Juice or Milk",category_id:14,price:"7.55")
Item.create(name:"Hot Dog", description:"with French Fries Includes Dessert and glass of Juice or Milk",category_id:14,price:"7.95")
Item.create(name:"Turkey", description:"with Mash Potatoes and Vegetable. Includes Dessert and glass of Juice or Milk",category_id:14,price:"8.95")
Item.create(name:"1 Egg 1 Bacon 1 Pancake", description:"Includes Dessert and glass of Juice or Milk",category_id:14,price:"4.95")
Item.create(name:"Pasta w/ Sauce", description:"Includes Dessert and glass of Juice or Milk",category_id:14,price:"5.95")
Item.create(name:"Chopped Sirloin Steak", description:"with Fried Onions & Brown Gravy. Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"11.95")
Item.create(name:"Homemade Meatloaf", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"11.95")
Item.create(name:"Roast Half Spring Chicken", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"12.95")
Item.create(name:"Grilled Chicken Breast", description:"Over Rice. Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"13.95")
Item.create(name:"Hot Open Face Roast Beef", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"13.95")
Item.create(name:"Hot Open Face Turkey", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"13.95")
Item.create(name:"Center Cut Pork Chops", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"14.95")
Item.create(name:"10oz NY Steak", description:"Served with Soup or Salad, Potato and Vegetable",category_id:15,price:"16.95")
Item.create(name:"Spaghetti w/ Sauce", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"8.95")
Item.create(name:"Eggplant Parmigiana", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"11.95")
Item.create(name:"Meatballs over Spaghetti", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"11.95")
Item.create(name:"Crab Cakes Marinara", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"11.95")
Item.create(name:"Chicken Parmigiana", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"14.95")
Item.create(name:"Chicken & Eggplant Parmigiana Combo", description:"Served with Soup or Salad, Potato and Vegetable",category_id:16,price:"13.95")
Item.create(name:"Gyro Platter", description:"with Greek Salad and French Fries",category_id:17,price:"11.95")
Item.create(name:"Souvlaki Platter", description:"with Greek Salad and French Fries",category_id:17,price:"12.95")
Item.create(name:"Spinach Pie", description:"with Rice. Served with Soup or Salad, Potato and Vegetable",category_id:17,price:"11.95")
Item.create(name:"Chicken Kebab", description:"Over Rice. Served with Soup or Salad, Potato and Vegetable",category_id:17,price:"12.95")
Item.create(name:"Fried Filet of Sole", description:"Served with Soup or Salad, Potato and Vegetable",category_id:18,price:"18.95")
Item.create(name:"Fried Jumbo Shrimp", description:"Served with Soup or Salad, Potato and Vegetable",category_id:18,price:"18.95")
Item.create(name:"Fried Combination", description:"Sole & Shrimp. Served with Soup or Salad, Potato and Vegetable",category_id:18,price:"19.95")
Item.create(name:"Side Vegetable", description:"",category_id:19,price:"2.50")
Item.create(name:"French Fries", description:"",category_id:19,price:"3.25")
Item.create(name:"Cole Slaw", description:"",category_id:19,price:"1.50")
Item.create(name:"Cup of Soup", description:"",category_id:19,price:"2.25")
Item.create(name:"Bowl of Soup", description:"",category_id:19,price:"2.95")
Item.create(name:"Coffee", description:"",category_id:20,price:"1.35")
Item.create(name:"Hot Tea", description:"",category_id:20,price:"1.35")
Item.create(name:"Iced Tea", description:"",category_id:20,price:"2.00")
Item.create(name:"Hot Chocolate", description:"",category_id:20,price:"1.50")
Item.create(name:"Small Milk", description:"",category_id:20,price:"1.50")
Item.create(name:"Large Milk", description:"",category_id:20,price:"2.50")
Item.create(name:"Juices", description:"",category_id:20,price:"3.00")
Item.create(name:"Sodas", description:"",category_id:20,price:"2.50")
Item.create(name:"Snapple", description:"",category_id:20,price:"3.00")
