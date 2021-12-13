# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

kimchi = Category.create(name: "Kimchi")
porridge = Category.create(name: "Juk (Porridge)")
pancake = Category.create(name: "Jeon (Pancake)")
noodle = Category.create(name: "Myeon (Noodles)")
stew = Category.create(name: "Jjigae (Stew)")
bbq = Category.create(name: "Gogi (Meats)")

Recipe.create([
    {
        name: "Baechu Kimchi (Napa Cabbage Kimchi)",
        description: "The most standard and traditional type of kimchi made with napa cabbage. So common and iconic among Koreans that it's often simply referred to as 'kimchi'.",
        image: "http://gdimg.gmarket.co.kr/1870812749/still/600?ver=1616714406",
        ingredients: [
            "Cabbage: 6 lbs (about 2.7 kg) napa cabbage",
            "Cabbage: 1/2 cup kosher salt (about 72 g)",
            "Paste: 2 cups water",
            "Paste: 2 Tbsp sweet rice flour",
            "Paste: 2 Tbsp turbinado sugar (or brown/white sugar)",
            "Vegetables: 2 cups radish, julienned",
            "Vegetables: 1 cup carrot, julienned",
            "Vegetables: 7-8 green onions, chopped",
            "Vegetables: 1 cup Asian chives, chopped",
            "(Optional) Vegetables: 1 cup water celery",
            "Seasonings and spices: 1/2 cup garlic cloves (about 24 cloves), minced",
            "Seasonings and spices: 2 tsp ginger, minced",
            "Seasonings and spices: 1 medium-sized onion, minced",
            "Seasonings and spices: 1/2 cup fish sauce",
            "Seasonings and spices: 1/4 cup fermented salted shrimp (with salty brine), chopped",
            "Seasonings and spices: 2 cups Korean chili powder"
            ],
        instructions: [
            "Trim cabbage cores as needed but leave enough to keep the cabbage intact.",
            "Vertically split cabbage into halves without shredding the inner leaves. (Pro tip: Slit the base of the cabbage then use your hands to gently pull the two halves apart.)",
            "Slit the core of each half, 2 inches above the stem. The goal is to get the cabbage leaves to be loose but still attached to the core.",
            "Dunk the cabbage in water then sprinkle salt between each leaf, using more salt near the stems where the leaves are thicker.",
            "Let the cabbage rest for 2 hours, turning them over every 30 minutes so that they are well salted.",
            "Wash the cabbage several times under cold running water, making sure to remove the salt. (You may split the halves into quarters along the previously made slits.)",
            "Place the cabbage in a strainer over a basin and drain well.",
            "While the cabbage is resting, prepare the paste.",
            "Combine the water and sweet rice flour in a small pot, mix well using a wooden spoon, then cook over medium heat for about 10 minutes until it starts to bubble.",
            "Add sugar and cook for an additional minute while stirring.",
            "Remove from heat and let it completely cool off.",
            "Once the paste is completely cooled, pour it into a large mixing bowl.",
            "Add garlic, ginger, onion, fish sauce, fermented salted shrimp, and chili powder. Mix well until mixture turns into a thin paste.",
            "Add the radish, carrot, green onion, chives, and water celery (if using). Mix well.",
            "Thoroughly spread the kimchi paste on each cabbage leaf.",
            "Wrap each quartered cabbage around itself so that it is condensed and place into a jar or plastic container.",
            "You may eat right away or let it sit for a few days to ferment."
            ],
        category: kimchi
    },
    {
        name: "Pa-kimchi (Green Onion Kimchi)",
        description: "An easy-to-make kimchi that's very aromatic and spicy.",
        image: "https://www.ghostfreshmart.com/wp-content/uploads/2020/04/%ED%8C%8C%EA%B9%80%EC%B9%98.jpg",
        ingredients: [
            "3 lbs green onions, roots trimmed",
            "1 cup fish sauce",
            "1/4 cup sweet rice flour",
            "2 Tbsp white or brown sugar",
            "1 & 1/2 cup Korean chili powder"
            ],
        instructions: [
            "Cut the roots off the green onions and discard any tough outer layers.",
            "Slice them into halves then wash several times in cold water.",
            "Drain and place them in a large mixing bowl.",
            "Using your hands, mix in the fish sauce.",
            "Let it sit for 1 hour, turning it over every 20 minutes to salt evenly.",
            "Combine the sweet rice flour with 3 cups of water in a saucepan and mix well.",
            "Stir over medium-high heat for about 4-5 minutes.",
            "Add sugar and stir for 1 additional minute until paste becomes slightly translucent.",
            "Remove from heat and let it cool.",
            "Transfer the salted green onions to another bowl and preserve the fish sauce.",
            "Combine the cooled paste with the fish sauce and add the chili powder.",
            "Let the mixture sit for 30 minutes until the paste thickens.",
            "Add the green onions and, using your hands, gently toss and mix together. (Consider wearing disposable gloves)",
            "For better tasting kimchi, seal it into an airtight container or glass jar and ferment for about 2 weeks in the refrigerator or 5-7 days at room temperature."
            ],
        category: kimchi
    },
    {
        name: "KKakdugi (Cubed Radish Kimchi)",
        description: "A type of kimchi made from diced radish. It's a very common type of kimchi and banchan (side dish) alongside baechu kimchi (napa cabbage kimchi). Goes particularly well with various gukbap (soup with rice).",
        image: "https://i.ytimg.com/vi/OPo_j3jDMeM/maxresdefault.jpg",
        ingredients: [
            "4 lbs Korean radish (or daikon)",
            "2 Tbsp kosher salt",
            "2 Tbsp sugar",
            "1/4 cup fish sauce",
            "2/3 cup Korean chili powder",
            "4 stalks of green onion, chopped",
            "2 Tbsp garlic (about 5-6 cloves), minced",
            "1 tsp ginger, minced"
            ],
        instructions: [
            "Peel the radish, rinse in cold water, then pat dry.",
            "Cut into 3/4 to 1 inch cubes and place them into a large bowl.",
            "Add kosher salt and sugar. Mix well. (If you prefer it to be a bit sweeter, add 1 Tbsp or more sugar to taste).",
            "Set aside for 30 minutes.",
            "Drain the water from the radish into a small bowl.",
            "Add minced garlic, minced ginger, green onions, fish sauce, chili powder, 1/3 cup of the radish water. (As with the sugar, amount of chili powder can vary to fit your taste.)",
            "Mix well until the radish cubes are evenly coated.",
            "Transfer into a glass jar and press down to remove as much air as possible before sealing the lid.",
            "You may eat it right away and store it in the refrigerator or let it ferment in room temperature for a few days."
            ],
        category: kimchi
    },
    {
        name: "Hobakjuk (Pumpkin Porridge)",
        description: "A traditional Korean comfort food and a popular snack and/or dessert. Sweet and nutty in flavor and is sometimes also served for breakfast.",
        image: "http://image.auction.co.kr/itemimage/17/9c/a8/179ca8bd61.jpg",
        ingredients: [
            "1.7 kg (3.7 lbs) kabocha squash/kent pumpkin (or butternut squash)",
            "3 cups water",
            "1/4 cup sweet rice flour",
            "3 Tbsp water",
            "3 Tbsp raw sugar (to taste)",
            "1/2 tsp fine sea salt"
            ],
        instructions: [
            "Slice the pumpkin (kabocha squash) into four large pieces. Remove the seeds and stringy bits with a knife and/or spoon.",
            "Steam them over boiling water until the pumpkin turns tender and soft.",
            "Wait for it to cool then peel the pumpkin leaving just the parts you can eat. Then chop into smaller chunks.",
            "Mix the pumpkin, 3 cups of water, sugar and the salt in a blender until it becomes a puree.",
            "Pour the puree into a medium sized saucepan and boil it over medium-high heat for 10 min. (Stir often)",
            "In a small bowl, combine and mix the sweet rice flour with about 3 Tbsp of water. It should become a sticky/gluey texture.",
            "Gradually pour it into the pumpkin porridge and stir it consistently to prevent it from forming lumps.",
            "Simmer the porridge over low heat for another 3 mins then take it off the heat and serve. (You may optionally garnish with rice cake balls.)"
            ],
        category: porridge
    },
    {
        name: "Sogogi-yachaejuk (Beef and Vegetable Porridge)",
        description: "A nutritious rice porridge made with cuts of lean beef and vegetables. A warm and hearty meal for any time of the year and easy on the stomach for those with digestive issues.",
        image: "https://www.maangchi.com/wp-content/uploads/2015/02/juk.jpg",
        ingredients: [
            "7 cups water",
            "1 cup white rice (short grain), rinsed then soaked in cold water for at least 30 minutes",
            "1 Tbsp toasted sesame oil",
            "1/2 lb lean beef, ground",
            "4 cloves of garlic, minced",
            "1/3 cup onion, chopped",
            "1/3 cup carrot, chopped",
            "1/2 cup red bell pepper, chopped",
            "1/2 cup yellow bell pepper, chopped",
            "1 & 1/2 cup broccoli, chopped",
            "2 Tbsp fish sauce or soy sauce/salt (to taste)",
            "4 sheets of dried seaweed, toasted and crushed into flakes",
            "(Optional) 4 tsp toasted sesame seeds"
            ],
        instructions: [
            "Preheat a saucepan and add 2 tsp of toasted sesame oil with the beef.",
            "Cook over medium-high heat for about 2-3 minutes, stirring occasionally until the meat is no longer pink.",
            "Add the garlic and onion. Stir for a few minutes until the onion becomes slightly translucent.",
            "Strain the rice and add to the pot. Stir for about 3-4 minutes until the rice becomes slightly translucent and sticky.",
            "Add all of the chopped vegetables and stir for an additional minute.",
            "Add 7 cups of water. Mix well.",
            "Cover and cook over medium-high heat for 20 minutes. (Pro tip: Reposition the lid to leave a slight opening to prevent the porridge from boiling over.)",
            "Stir occasionally and cook for another 10 minutes.",
            "Add the fish sauce (or soy sauce or salt) and 1 tsp of toasted sesame oil.",
            "Garnish with the crushed seaweed flakes and sesame seeds. Serve hot."
            ],
        category: porridge
    },
    {
        name: "Jeonbokjuk (Abalone Porridge)",
        description: "Referred to as the 'king of porridges' in Korea, Jeonbokjuk is creamy, savory, and delicious. Because they live at the bottom of the ocean, abalones are incredibly lean and full of healthy minerals and vitamins, but can also be quite pricey.",
        image: "https://t1.daumcdn.net/cfile/tistory/23574534590A879921",
        ingredients: [
            "2 fresh medium-sized abalones (or 4-5 oz of frozen abalone)",
            "1 cup white rice, rinsed then soaked in cold water for at least 30 minutes",
            "2 tsp toasted sesame oil",
            "2 cloves of garlic, minced",
            "5-6 cups water",
            "1/3 cup carrot, chopped",
            "2-3 green onions, chopped",
            "1 tsp fish sauce",
            "1 tsp kosher salt",
            "1 sheet of dried seaweed, toasted and crushed into flakes"
            ],
        instructions: [
            "Scrub the top and sides of the abalone using salt and a clean kitchen brush or sponge.",
            "Cut off its 'teeth' at the tip of the abalone. (If they are still in their shells, gently but firmly pry them out using a spoon.)",
            "Remove the guts, but don't discard them if you want to include them in the recipe for more flavor.",
            "Wash and scrub once more under cold running water.",
            "Slice the meat into nice bite-size pieces.",
            "Preheat a pot over medium-high heat, then add sesame oil and garlic and stir for 10-20 seconds until aromatic. (Add the intestines if you have them and keep stirring.)",
            "Add the rice and stir for one minute until the rice turns slightly translucent.",
            "Add the chopped abalone and 5 cups of water. Stir then cover and cook over medium-high heat for 10 minutes.",
            "Add the carrot and green onions. Lower the heat and cook for another 10 minutes.",
            "Add the fish sauce and salt. Stir well.",
            "Garnish with the crushed seaweed flakes and serve."
            ],
        category: porridge
    },
    {
        name: "Haemulpajeon (Seafood Scallion Pancake)",
        description: "One of the most popular types of Korean pancakes, Haemulpajeon combines seafood with green onions, creating a savory taste that works great as an appetizer or to serve to guests at a housewarming party.",
        image: "https://static.wtable.co.kr/image/production/service/recipe/676/1ecf9cfb-b8eb-48a0-a209-976507a271f5.jpg",
        ingredients: [
            "1/2 cup flour",
            "1 Tbsp potato starch",
            "1/2 tsp kosher salt",
            "Pinch of ground black pepper",
            "3/4 cup water (use anchovy, chicken or vegetable stock for better taste",
            "4 Tbsp vegetable oil",
            "12 green onions, roots trimmed",
            "4-5 oz (1/2 cup) chopped seafood (deveined shrimp, squid, clams)",
            "1 large egg, beaten in a small bowl",
            "1 red pepper, sliced",
            "Dipping sauce: 2 Tbsp soy sauce",
            "Dipping sauce: 1 Tbsp white or apple cider vinegar",
            "Dipping sauce: 1/2 tsp Korean chili powder",
            "Dipping sauce: 1 green onion, diced",
            "Dipping sauce: 1 tsp toasted sesame seeds"
        ],
        instructions: [
            "Combine the soy sauce, vinegar, chili powder, green onion, and sesame seeds in a small dipping bowl then set aside.",
            "Add the chopped seafood with a pinch of salt and ground black pepper into a bowl and mix well.",
            "Combine the flour, potato starch, 1/2 tsp salt, and 3/4 cup of water (or stock) in a large mixing bowl and whisk.",
            "Add 2 Tbsp of vegetable oil to a large nonstick skillet and preheat over medium-high heat, evenly coating the skillet with oil.",
            "Add the scallions to the batter and coat evenly, then place them on the skillet. (Pro tip: Create a bed of scallion across the pan, alternating the tip of each one so that they form a neat rectangle.)",
            "Mix the seafood with the remaining batter then spread them on top of the scallions.",
            "Scrape remaining batter from the bowl evenly across the pancake.",
            "Add the sliced red pepper then evenly pour the beaten egg on top.",
            "Reduce heat to medium and cook for about 6 minutes, until one side is light brown and crispy.",
            "Use a spatula to flip the pancake over and drizzle the remaining 2 Tbsp of vegetable oil around the edges so that the oil seeps underneath.",
            "Cook for another 3 minutes until nicely browned and crisp.",
            "Turn the pancake over once more, turn up the heat to medium-high and cook for 1 additional minute until it looks slightly crunchy.",
            "Transfer to a large plate with the egg and seafood side facing up.",
            "Serve with dipping sauce."
        ],
        category: pancake
    },
    {
        name: "Kimchijeon (Kimchi Pancake)",
        description: "Simple yet delicious Korean-style pancakes. Often enjoyed by Koreans on a rainy day with a bottle of rice wine.",
        image: "https://post-phinf.pstatic.net/MjAxOTA2MjZfMjQ2/MDAxNTYxNTE2OTcwNDk3.k9F_ctcO-NR8f5AGc7P2vTILoH9DLMncnxZ7LiNj-PEg.aR5jU4mh3YddnHG5JwRUiFb7UIoNH935HpNzZpg13tgg.JPEG/GettyImages-a10975620.jpg?type=w1200",
        ingredients: [
            "1/2 lb well-fermented napa cabbage kimchi, chopped",
            "2 Tbsp of kimchi brine",
            "3 scallions, diced",
            "1/2 tsp sugar",
            "1/2 cup flour",
            "1/2 cup water",
            "4 Tbsp vegetable oil"
        ],
        instructions: [
            "Combine the kimchi, kimchi brine, scallions, sugar, flour, and water in a medium-sized bowl and mix well.",
            "Preheat a 12-inch nonstick skillet over medium heat.",
            "Add 2 Tbsp of vetetable oil and swirl the pan to coat evenly.",
            "Pour the batter into the pan and use the back of a spoon or a spatula to spread evenly.",
            "Cook until one side is golden brown and crisp, about 3-5 minutes.",
            "Carefully turn the pancake over, drizzle remaining vegetable oil around the edges so that it seeps underneath.",
            "Cook for another 3-5 minutes until the bottom is light golden brown.",
            "Flip once more and cook for another minute.",
            "Transfer onto a large platter and serve while hot."
        ],
        category: pancake
    },
    {
        name: "Buchujeon (Chive Pancake)",
        description: "A Korean style pancake made from garlic chives and usually dipped in a soy-based dipping sauce. Works great as an appetizer or a side dish.",
        image: "https://static.wtable.co.kr/image/production/service/recipe/763/721b77af-5566-49a0-93af-811448005c1c.jpg",
        ingredients: [
            "1 cup flour, sifted",
            "1 Tbsp cornstarch",
            "1 & 1/8 tsp fine grain salt",
            "1 & 1/8 tsp garlic powder",
            "1 & 1/8 tsp onion powder",
            "1 cup icy cold water",
            "90g (3.2oz) garlic chives, cut in half",
            "150g (5.3oz) prawns, diced",
            "Ground black pepper (to season prawns)",
            "(Optional) 1 red chili pepper, thinly sliced at an angle",
            "3 Tbsp cooking oil or rice bran oil"
            ],
        instructions: [
            "Add flour, cornstarch, sea salt, garlic powder, onion powder and the icy cold water to a medium sized bowl and stir (whisk).",
            "Add Korean chives and prawns into the batter and mix thoroughly.",
            "Preheat frying pan on high heat. Add cooking oil and ensure the oil is spread evenly. Drop a bit of pancake batter into the pan to check if the temperature is ready (should slightly sizzle) then reduce the heat to medium-high heat.",
            "Scoop the pancake mixture with a ladle and spread it evenly across the pan. (Do not make the pancakes too thick.)",
            "Reduce to medium heat. Slightly move the pancake around to prevent it from sticking to the pan.",
            "After about 4 minutes on one side, flip the pancake when it appears partially cooked. Add some more cooking oil around the edges if necessary.",
            "Firmly press the pancake down into the pan with a spatula to make it more crispy. Cook for 3-4 more minutes.",
            "Turn the heat off and move it to a plate or a cutting board.",
            "Repeat steps 4 through 8",
            "Slice pancakes to a desirable size. Serve with soy-based dipping sauce and enjoy!"
            ],
        category: pancake
    },
    {
        name: "Japchae (Stir-fried Glass Noodles)",
        description: "A well-known and popular dish consisting of mixed vegetables and glass noodles. It is particularly eaten during the festive holidays in Korea. Typically served as a side dish.",
        image: "https://t1.daumcdn.net/cfile/blog/2744924558848FB930",
        ingredients: [
            "250g (8.8oz) Korean sweet potato starch noodles (dangmyeon)",
            "100g (3.5oz) ribeye filet strips",
            "1 peeled carrot (roughly 120g or 4.2oz), julienned",
            "110g (3.9oz) baby spinach",
            "1/2 yellow onion (roughly 105g or 3.7oz), thinly sliced",
            "100g (3.5oz) shiitake mushrooms, stems removed & thinly sliced",
            "Spinach: 1/4 tsp fine sea salt",
            "Spinach: 1/2 tsp minced garlic",
            "Spinach: 1 tsp toasted sesame oil",
            "Beef marinade: 1 Tbsp soy sauce",
            "Beef marinade: 1 tsp rice wine (mirin)",
            "Beef marinade: 1/2 tsp minced garlic",
            "Beef marinade: 1/4 tsp ground black pepper",
            "Beef marinade: 1 tsp toasted sesame oil",
            "Noodles & Mushroom marinade: 4 Tbsp soy sauce",
            "Noodles & Mushroom marinade: 1 Tbsp honey",
            "Noodles & Mushroom marinade: 1 Tbsp brown sugar",
            "Noodles & Mushroom marinade: 1 Tbsp toasted sesame oil",
            "Noodles & Mushroom marinade: 1/8 tsp ground black pepper",
            "Other: 1 Tbsp toasted sesame seeds",
            "Other: 1 Tbsp toasted sesame oil",
            "Other: 1 Egg, egg whites and yolk separated (optional)",
            "Other: cooking oil (or rice bran oil)",
            "Other: fine sea salt"
            ],
        instructions: [
            "Place the beef strips into a medium sized bowl. Add the 'beef marinade', cover the bowl with a lid or a wrap and set it aside.",
            "Prepare the vegetables. Put the sliced mushrooms into a medium sized bowl and add 1 Tbsp of the 'noodles & mushroom marinade'. Mix well and set it aside.",
            "Briefly blanch the spinach in boiling water (5 to 10 seconds). Drain the water and quickly cool it by running it under cold water. Firmly squeeze the blanched spinach to remove any excess water and place it into a mixing bowl.",
            "Add the 'spinach seasoning' and mix them gently. Put it into a larger mixing bowl for later.",
            "Cook the noodles in boiling water for about 6 to 7 mins. Rinse in cold water and let the noodles sit for 1-2 minutes until the water is drained.",
            "Cut the noodles with a pair of scissors so they are about 15-20cm (6-8 inches) in length. Move the noodles into a mixing bowl and pour in the rest of the 'noodles & mushroom marinade'. Mix well and set it aside.",
            "Beat the egg whites. Add some cooking oil (1 tsp) on a well heated pan and spread it evenly. Pour the egg whites onto the pan and delicately cook both sides on low heat (1-2 mins). Move it to a cutting board and set aside.",
            "Repeat the step for the egg yolk.",
            "Add more oil if necessary. Cook the onion with a pinch of salt over low to medium heat until it softens (1-2 mins). Transfer it to the large mixing bowl.",
            "Repeat the same step for the carrots, mushrooms, beef and noodles.",
            "Julienne the egg whites and yolk and add them to the large mixing bowl as well.",
            "Add some sesame oil and sesame seeds into the bowl and gently mix using your hands. (Take caution for some of the ingredients, particularly the noodles, might still be hot.)",
            "Serve onto a plate and enjoy!"
            ],
        category: noodle
    },
    {
        name: "Janchi Guksu (Banquet Noodles)",
        description: "A simple dish consisting of wheat flour noodles in a light anchovy broth. It is historically a special-occasion dish because Koreans traditionally associate long thin noodles with longevity. It can be done with or without a kimchi garnish.",
        image: "https://t1.daumcdn.net/cfile/tistory/215F0F3B590299982C",
        ingredients: [
            "10 oz somyeon (thin wheat flour noodles)",
            "1 Tbsp toasted sesame seeds",
            "1 sheet of dried seaweed, toasted and crushed into flakes",
            "Anchovy broth: 14 cups water",
            "Anchovy broth: 8 oz Korean radish (or daikon), thinly sliced",
            "Anchovy broth: 4 green onions",
            "Anchovy broth: 1 medium-sized onion (about 7 oz), sliced",
            "Anchovy broth: 18-20 large dried anchovies, heads and guts removed",
            "Anchovy broth: 1 oz dried kelp",
            "Anchovy broth: 2 & 1/2 tsp salt",
            "Kimchi garnish: 4 green onions, chopped",
            "Kimchi garnish: 4 oz (about 1/2 to 2/3 cup) fermented kimchi, chopped",
            "Kimchi garnish: 2 Tbsp gochujang (Korean chili paste)",
            "Kimchi garnish: 1 tsp honey",
            "Kimchi garnish: 2 tsp toasted sesame oil"
            ],
        instructions: [
            "Broth: Add water, radish, onion, green onion roots, anchovies, and kelp in a large saucepan, cover, and boil over medium-high heat for 30 minutes.",
            "Broth: Turn down the heat to low and boil for another 20 minutes.",
            "Broth: Turn off the heat and strain, then add the salt.",
            "Garnish: Add all garnish ingredients to a bowl and mix well. Set aside.",
            "Noodles: Bring a large pot of water to a boil. Add the noodles and stir them so they don't stick together.",
            "Noodles: Cook over medium heat for 3-4 minutes, stirring occasionally. (Pro tip: If the water is about to boil over, add a cup of cold water in increments.",
            "Noodles: Check to see if the noodle is chewy and nicely cooked, then turn off the heat.",
            "Noodles: Strain then vigorously rinse the noodles in cold water several times until it feels like there is no more remaining starch. Drain well.",
            "Final steps: Add a handful of noodle to a bowl.",
            "Final steps: Add 2 to 2 & 1/2 cups of hot broth.",
            "Final steps: Garnish with the kimchi mixture, ground sesame seeds, and crushed seaweed flakes, then enjoy!",
            ],
        category: noodle
    },
    {
        name: "Bibim Guksu (Spicy Mixed Noodles)",
        description: "A classic and simple spicy dish made with wheat flour noodles. Great for serving a large number of people with minimal ingredients and preparation time.",
        image: "http://thumbnail.10x10.co.kr/webimage/image/basic600/243/B002431530.jpg?cmd=thumb&w=400&h=400&fit=true&ws=false",
        ingredients: [
            "7 oz (about 200 g) Somyeon (thin wheat flour noodles)",
            "1/2 cup cucumber, julienned",
            "1 hardboiled egg",
            "1/2 cup Kimchi, chopped",
            "1/3 cup Kimchi brine",
            "1 tsp sugar",
            "1/4 cup gochujang (Korean chili paste)",
            "1 clove garlic, minced",
            "1-2 tsp vinegar",
            "1 Tbsp roasted sesame seeds",
            "2 tsp toasted sesame oil"
            ],
        instructions: [
            "Add the chopped kimchi, kimchi brine, minced garlic, sugar, chili paste, toasted sesame oil, vinegar, and roasted sesame seeds to a mixing bowl. Mix well.",
            "Slice hardboiled egg in half and set aside.",
            "Cook the noodles in a pot of boiling water. Stir to prevent them from sticking together.",
            "Cook for about 4-5 minutes. (Pro tip: If the water starts boiling over, add a cup of cold water.)",
            "When the noodles are chewy and nicely cooked, rinse in cold water several times until the starch washes away. Strain and set aside.",
            "Portion the noodles onto a plate or a bowl and add the seasoning mix on top.",
            "Garnish with cucumber and egg, then serve."
            ],
        category: noodle
    },
    {
        name: "Kimchi Jjigae (Kimchi Stew)",
        description: "One of the most basic but also the most-loved of all stews in Korean cuisine. Goes extremely well with a bowl of rice.",
        image: "https://ppss.kr/wp-content/uploads/2019/08/0-87.jpg",
        ingredients: [
            "1 lb napa cabbage kimchi, cut into bite size pieces",
            "1/4 cup kimchi brine",
            "1/2 lb pork shoulder (or pork belly)",
            "(Optional) 1/2 package tofu, sliced into 1/2 inch thick pieces",
            "3 green onions",
            "1 cup sliced onion",
            "1 tsp kosher salt",
            "2 tsp sugar",
            "2 tsp Korean chili powder",
            "1 Tbsp gochujang (Korean chili paste)",
            "1 tsp toasted sesame oil",
            "2 cups anchovy broth (or chicken/beef stock)",
            "Broth: 7 large dried anchovies, heads and guts removed",
            "Broth: 1/3 cup Korean radish (or daikon radish), thinly sliced",
            "Broth: 1 dried kelp",
            "Broth: 3 green onion roots",
            "Broth: 4 cups water"
            ],
        instructions: [
            "Put the anchovies, radish, green onion roots, and dried kelp in a saucepan.",
            "Add water and boil over medium-high heat for 20 minutes.",
            "Reduce heat to low and boil for another 5 minutes, then strain.",
            "Pour the kimchi and the kimchi brine into a pot then add pork and onion.",
            "Slice 2 green onions at an angle and add to pot.",
            "Add salt, sugar, chili powder, and chili paste. Drizzle sesame oil on top and pour in the stock.",
            "Cover the pot with a lid and boil over medium-high heat for 10 minutes.",
            "Stir then lay the tofu over the top.",
            "Cover and cook for another 10-15 minutes over medium heat.",
            "Dice 1 green onion and add as garnish.",
            "Remove from heat and serve with rice."
            ],
        category: stew
    },
    {
        name: "Dwenjang Jjigae (Soybean Paste Stew)",
        description: "Possibly one of the most iconic stews in Korea that's as popular as Kimchi Stew. Dwenjang, alongside Gochujang (Chili Paste), is another broadly applied ingredient in Korean cuisine.",
        image: "https://freshleader.co.kr/data/item/5c4_5030_0004/thumb-5c4_1_450x520.jpg",
        ingredients: [
            "1 medium-sized potato, peeled and cut into 1/2-inch cubes (about 1 cup)",
            "1 medium-sized onion, cut into 1/2-inch pieces (about 1 cup)",
            "1 small zucchini, cut into 1/2-inch pieces (about 1 cup",
            "1 red or green Korean chili pepper, stemmed and chopped at an angle",
            "4 cloves of garlic, minced",
            "4-5 clams, purged and washed",
            "2 & 1/2 cups water",
            "7 dried anchovies, guts removed",
            "5 Tbsp fermented soybean paste (dwenjang)",
            "6 oz medium-firm tofu, cut into 1/2-inch cubes (about 1 cup)",
            "3.5 oz enoki mushroom",
            "2 green onions, chopped"
        ],
        instructions: [
            "Combine the potato, onion, zucchini, chili pepper, garlic, and clams in an earthenware pot (or something similar)",
            "Wrap the dried anchovies in a cheesecloth (or a dashi bag, a pouch used when making broth) and add to pot with the other ingredients.",
            "Add water and boil over medium-high heat for 15 minutes (or however long it takes to boil depending on the pot you're using).",
            "Stir in the soybean paste. Mix well, cover the lid, and cook for another 20 minutes over medium heat.",
            "Add the tofu and the enoki mushroom then cook for another 3 minutes.",
            "Remove the anchovy pouch.",
            "Add the green onions, turn off the heat, and serve."
        ],
        category: stew
    },
    {
        name: "Budae Jjigae (Military Base Stew)",
        description: "A spicy and savory Korean-American fusion, made from mixing classic Korean flavors like kimchi and gochujang (Korean chili paste) with American canned foods like Spam, baked beans, and sausages. The dish originated after the Korean War when ingredients from the American military bases found its way to the surrounding areas where creative Koreans decided to add them to their stew.",
        image: "https://w.namu.la/s/e002fb48010d71a876eef84227246ad660d89c93a791f50246f52c32625f1e94cc9458fcf1599bcf33e2ed261c669c3817b07175de1cbc19d8982632bdc3f894889ae9d7ef43aed57e5ea9a2f1270e5f96a2203766877da0e65db03848fb5123",
        ingredients: [
            "Broth: 2 dried shiitake mushrooms",
            "Broth: 8 large dried anchovies, heads and guts removed",
            "Broth: Dried kelp (5x6 inches)",
            "Broth: 8 cups water",
            "Broth: 1 tsp kosher salt",
            "Seasoning: 6 cloves of garlic, minced",
            "Seasoning: 1 Tbsp gochujang (Korean chili paste)",
            "Seasoning: 2 Tbsp Korean chili powder",
            "Seasoning: 1 tsp soy sauce",
            "Seasoning: 1 tsp sugar",
            "Seasoning: 2 Tbsp water",
            "Stew: 1/2 lb pork belly (or pork shoulder), bite size pieces",
            "Stew: 1 Korean ramyeon noodles",
            "Stew: 1/2 medium-sized onion, sliced",
            "Stew: 2 green onions, 1-inch pieces",
            "Stew: 1/2 cup fermented kimchi, chopped",
            "Stew: 4 oz Polish sausage, sliced",
            "Stew: 4 oz Spam, thinly sliced",
            "Stew: 1/2 cup tofu, sliced",
            "Stew: 1/4 cup canned baked beans",
            "Stew: 12-16 pieces of sliced rice cake",
            "Stew: 1 slice of American cheese",
        ],
        instructions: [
            "Add anchovies (wrapped in cheesecloth or dashi bag), mushrooms, and kelp to a pot of water and boil for 25 minutes over medium-high heat.",
            "Add the pork and cook for another 10 minutes.",
            "Remove from heat and discard the anchovies and kelp. Slice the mushrooms.",
            "Strain the broth into a large bowl and set aside the pork in a separate bowl, then add salt to the broth.",
            "Combine all of the seasoning ingredients -- garlic, chili paste, chili powder, soy sauce, sugar, and water -- in a bowl. Mix well.",
            "Arrange the stew ingredients in a wide and shallow pot in the following order:",
            "Put the onion, pork, and mushrooms at the bottom.",
            "Add the kimchi, seasoning paste, and green onion.",
            "Add the spam, sausage, rice cakes, tofu, baked beans, and cheese.",
            "Add the ramyeon noodles, then pour in about 3 cups of broth.",
            "Cook over medium-high heat. (Pro tip: Korean style is to use a portable burner and cook it at the table, hot pot style, so that you can begin to pick at the ingredients in the order they are cooked.)",
            "Stir ingredients once it starts boiling.",
            "Serve once the noodles have softened.",
            "If necessary, add more broth as you eat."
        ],
        category: stew
    },
    {
        name: "Bulgogi (Marinated Beef BBQ)",
        description: "A classic loved by many around the world. Its sweet and savory marinade is the key to its popularity.",
        image: "https://s3.ap-northeast-2.amazonaws.com/meesig/v3/prod/image/item/main/288/a12f1ee3aea649c1b72c11d8c9cf880e20170515202929",
        ingredients: [
            "1 lb beef tenderloin, thinly sliced (1/2 inch x 2 & 1/8 inch thick)",
            "Marinade: 1/2 cup of crushed pear",
            "Marinade: 1/4 cup onion puree",
            "Marinade: 4 cloves of minced garlic",
            "Marinade: 1 tsp minced ginger",
            "Marinade: 1 chopped green onion",
            "Marinade: 2 Tbsp soy sauce",
            "Marinade: 2 Tbsp brown sugar (or 1 Tbsp brown sugar and 1 & 1/2 Tbsp sweet rice syrup",
            "Marinade: a pinch of ground black pepper",
            "Marinade: 1 Tbsp toasted sesame oil",
            "Marinade: several thin slices of carrot"
            ],
        instructions: [
            "Mix all marinade ingredients in a bowl.",
            "Add the sliced beef and mix well.",
            "You can choose to either grill or pan-fry. (Let it marinate for at least 30 minutes or overnight in the refrigerator for best taste.",
            "Cook thoroughly and serve!"
            ],
        category: bbq
    },
    {
        name: "Jeyook Bokkeum (Stir-fry Spicy Pork)",
        description: "A simple and quick spicy dish made from stir-fried pork and vegetables. Commonly served over rice.",
        image: "https://www.ghostfreshmart.com/wp-content/uploads/2020/04/%EC%A0%9C%EC%9C%A1%EB%B3%B6%EC%9D%8C-1.jpg",
        ingredients: [
            "1 lb pork shoulder (or tenderloin), thinly sliced",
            "2 Tbsp vegetable oil",
            "4 oz cabbage, sliced",
            "1 small peeled carrot, sliced",
            "6 green onions, sliced into 2-inch pieces",
            "1 green chili pepper, sliced",
            "1 medium-sized onion, thinly sliced",
            "4 cloves of garlic, minced",
            "1/2 tsp peeled ginger, minced",
            "2 tsp toasted sesame oil",
            "2 tsp toasted sesame seeds",
            "Sauce: 2 Tbsp soy sauce",
            "Sauce: 1/2 cup water",
            "Sauce: 1 Tbsp Korean chili powder",
            "Sauce: 1/4 cup gochujang (Korean chili paste)",
            "Sauce: 1 tsp potato starch",
            "Sauce: 1/4 tsp ground black pepper",
            "Sauce: 1 Tbsp sugar"
            ],
        instructions: [
            "Combine all sauce ingredients in a medium-sized bowl and mix well. Set aside.",
            "Preheat the vegetable oil in a large frying pan over medium-high heat.",
            "Add garlic and ginger and stir until aromatic and slightly crispy.",
            "Stir in the pork and cook for about 2-3 minutes until the meat is no longer pink.",
            "Add cabbage, carrot, onion, and green chili pepper, then cover and reduce heat to medium.",
            "Cook for about 3 minutes until the vegetables are slightly cooked.",
            "Add the seasoning and and turn up the heat to medium-high. Cook for another 3 minutes.",
            "Stir occasionally until ingredients are evenly cooked.",
            "Add the sesame oil and remove from heat.",
            "Sprinkle some toasted sesame seeds on top and serve!"
            ],
        category: bbq
    },
    {
        name: "Cheese Buldak (Spicy Chicken with Cheese)",
        description: "A super-spicy chicken barbecue entree, often sold as street food but also as anju (Korean-style bar food). 'Bul' means fire and 'dak' is chicken, which makes the literal translation of this dish 'Fire Chicken'.",
        image: "https://i.ytimg.com/vi/hmGrE2KlkIM/maxresdefault.jpg",
        ingredients: [
            "2 lbs chicken breast, cut into 1-inch cubes",
            "1/2 cup Korean chili powder",
            "2-3 Tbsp gochujang (Korean chili paste)",
            "1 Tbsp soy sauce",
            "2 Tbsp vegetable or corn oil",
            "1/2 tsp ground black pepper",
            "1/3 cup rice syrup (or corn syrup, sugar, honey)",
            "6 large cloves of garlic, minced",
            "2 tsp ginger, minced",
            "1 lb mozzarella cheese, shredded",
            "1 green onion, chopped",
            "1/4 cup water"
            ],
        instructions: [
            "Combine chili powder, chili paste, soy sauce, vegetable oil, ground black pepper, rice syrup, garlic, and ginger in a bowl. Mix well into a sweet and spicy paste.",
            "Add the chicken and use your hands to coat evenly.",
            "Place the marinated chicken into a heavy pan (preferably cast iron).",
            "Use the 1/4 cup of water to rinse the bowl of all its seasoning and add to pan.",
            "Cover and cook over medium-high heat for 10 minutes. (A normal frying pan could take shorter so be sure not to burn the chicken.)",
            "Stir to cook the chicken evenly.",
            "Turn the heat down to low and cook for about another 10 minutes.",
            "Sprinkle the shredded cheese on top and cover the lid until the cheese has melted. (Alternatively, you can stick it in the oven for a few minutes.)",
            "Remove from heat, add the chopped green onions on top, and serve while hot."
            ],
        category: bbq
    },
    {
        name: "Tteokgalbi (Sweet Beef Patties)",
        description: "A delicious dish made of minced and marinated beef served with a sweet and savory sauce. It is often grilled or barbecued over charcoal and its tenderness makes it a popular menu not only for adults but also among kids.",
        image: "https://www.dailysecu.com/news/photo/201909/68136_62577_5930.jpg",
        ingredients: [
            "1 lb beef short ribs",
            "2 Tbsp soy sauce",
            "1 Tbsp mirin (or water)",
            "5 cloves of garlic, peeled and minced",
            "1/4 cup onion, minced",
            "1 green onion, chopped",
            "1 Tbsp rice syrup (or sugar)",
            "1 Tbsp honey (or sugar)",
            "2 tsp toasted sesame oil",
            "1/2 tsp ground black pepper",
            "Garnish: 1 tsp toasted sesame seeds",
            "Garnish: shredded red pepper"
            ],
        instructions: [
            "Rinse the beef ribs in cold water to remove blood and bone fragments. Strain and pat dry with paper towels.",
            "Place ribs on a cutting board, bone side down. Take a sharp kitchen knife and cut the meat off the rib, then pound and mince the meat. (Alternatively, you can keep as much meat attached to the bone as possible and mince while maintaining a rectangular shape.)",
            "Put the meat in an oven safe pan or grill.",
            "Combine soy sauce, mirin (or water), garlic, onion, rice syrup, honey, and toasted sesame oil in a bowl.",
            "Chop up the green onions near the root and add to bowl (save the greener parts for garnish). Mix well.",
            "Scoop the onions and garlic from the sauce and massage it into the patties but save the sauce for later. Marinate evenly.",
            "Preheat oven then place the tteokgalbi in the oven. Cook for 10 minutes.",
            "Remove from oven and pour out the excess fat and oil.",
            "Add the rest of the sauce and cook for a few minutes over high heat, occasionally basting the meat with the juices at the bottom of the pan.",
            "Flip the patties and cook for a few more minutes until the meat is thoroughly cooked.",
            "Garnish with the remaining chopped green onions, sesame seeds, and shredded red pepper."
            ],
        category: bbq
    },
    {
        name: "Galbi-jjim (Braised Beef Short Ribs)",
        description: "A popular dish that's often prepared for festivities such as Chuseok (Korean Thanksgiving), Seollal (New Year's Day), and birthdays, but certainly not limited to such special occasions.",
        image: "https://recipe1.ezmember.co.kr/cache/recipe/2016/01/31/5240d19f3477433a28138af269ed26d71.jpg",
        ingredients: [
            "Seasoning & vegetables: 4 dried shiitake mushrooms, washed then soaked in cold water for 3 to 4 hours (until soft)",
            "Seasoning & vegetables: 1/3 cup soy sauce",
            "Seasoning & vegetables: 1/2 cup mirin (or water)",
            "Seasoning & vegetables: 1/4 cup sugar (white or brown)",
            "Seasoning & vegetables: 1/2 tsp ground black pepper",
            "Seasoning & vegetables: 8 cloves of garlic, minced",
            "Seasoning & vegetables: 1 tsp ginger, peeled and minced",
            "Seasoning & vegetables: 1 medium-sized Korean radish or daikon (8-12 oz), peeled",
            "Seasoning & vegetables: 2 large carrots, peeled",
            "Meat: 2 lbs beef short ribs (roughly 8 pieces), rinsed and soaked in cold water for 30 minutes to 1 hour (change water several times)",
            "Meat: 12 fresh (or frozen) chestnuts, peeled",
            "Meat: 2 Tbsp rice syrup",
            "Meat: 8 large dried jujubes (Chinese dates), pitted",
            "(Optional) Garnish: 12 pine nuts, tips removed",
            "(Optional) Garnish: 12 frozen ginkgo nuts, shelled and cooked"
            ],
        instructions: [
            "Strain the mushrooms over a bowl and drain.",
            "Measure out 2 cups of the water used to soak mushrooms and transfer it to a medium bowl. Discard the rest. (If not enough, you may add cold water.)",
            "Add the soy sauce, mirin, sugar, ground black pepper, garlic, and ginger. Mix well and set aside.",
            "Remove the stem from each mushroom. (Pro tip: You might consider saving the stems to use at a later date in another recipe such as stir-fried rice.)",
            "Cut each mushroom cap into quarters and transfer to a plate.",
            "Cut the radish into 1 & 1/2-inch cubes. (Round the edges if you'd like.)",
            "Repeat the step for the carrots.",
            "Fill a large, heavy pot with water (enough to completely immerse the ribs) and bring to a boil over medium-high heat.",
            "Drain the ribs, rinse once more, and put them in the boiling water.",
            "Blanch for 5 minutes, stirring occasionally.",
            "Drain and rinse thoroughly with cold water.",
            "Quickly wash the pot with warm soapy water before putting the ribs back in, and then add the seasoning.",
            "Cover and cook over medium-high heat for 20 minutes.",
            "Add the mushrooms, chestnuts, radish, and carrots. Cover and turn the heat down to low.",
            "Let it simmer for about 1 hour. Stir occasionally.",
            "Add the jujubes and rice syrup, then simmer for another 10 minutes (or until the meat is about to fall off the bone).",
            "When the meat is nicely cooked and tender, increase the heat to high and use a spoon to baste with the broth.",
            "Serve once sauce has reduced and the meat and vegetables are nicely glazed.",
            "Optionally garnish with pine and ginkgo nuts."
            ],
        category: bbq
    }
    # {
    #     name: "",
    #     description: "",
    #     image: "",
    #     ingredients: [
    #         ""
    #         ],
    #     instructions: [
    #         ""
    #         ],
    #     category: 
    # }
])
