local _, data = ...

data.overrides = {


----------------------------------------------------------------------------------------
-- Small list of some Vanilla Items, but with TBC override classifications

-- Elixirs are classified according TBC rules: Elixir, Battle Elixir or Guardian Elixir
----------------------------------------------------------------------------------------


-- Consumables: Elixirs (Non TBC Battle/Guardian classified)
	[10592] = {class =   0, subclass =   2}, -- Catseye Elixir
	[ 9233] = {class =   0, subclass =   2}, -- Elixir of Detect Demon
	[ 3828] = {class =   0, subclass =   2}, -- Elixir of Detect Lesser Invisibility
	[ 9154] = {class =   0, subclass =   2}, -- Elixir of Detect Undead
	[ 9197] = {class =   0, subclass =   2}, -- Elixir of Dream Vision
	[18294] = {class =   0, subclass =   2}, -- Elixir of Greater Water Breathing
	[ 2460] = {class =   0, subclass =   2}, -- Elixir of Tongues (NYI)
	[ 5996] = {class =   0, subclass =   2}, -- Elixir of Water Breathing
	[ 8529] = {class =   0, subclass =   2}, -- Noggenfogger Elixir			(BoP)
	[22192] = {class =   0, subclass =   2}, -- Bloodkelp Elixir of Dodging
	[22193] = {class =   0, subclass =   2}, -- Bloodkelp Elixir of Resistance

-- Consumables: Battle Elixirs (TBC classification)
	[ 9155] = {class =   0, subclass =  21}, -- Arcane Elixir
	[ 8949] = {class =   0, subclass =  21}, -- Elixir of Agility
	[13453] = {class =   0, subclass =  21}, -- Elixir of Brute Force
	[ 9224] = {class =   0, subclass =  21}, -- Elixir of Demonslaying
	[ 6373] = {class =   0, subclass =  21}, -- Elixir of Firepower
	[17708] = {class =   0, subclass =  21}, -- Elixir of Frost Power
	[ 6662] = {class =   0, subclass =  21}, -- Elixir of Giant Growth
	[ 9206] = {class =   0, subclass =  21}, -- Elixir of Giants
	[ 9187] = {class =   0, subclass =  21}, -- Elixir of Greater Agility
	[21546] = {class =   0, subclass =  21}, -- Elixir of Greater Firepower
	[ 3390] = {class =   0, subclass =  21}, -- Elixir of Lesser Agility
	[ 2454] = {class =   0, subclass =  21}, -- Elixir of Lion's Strength
	[ 2457] = {class =   0, subclass =  21}, -- Elixir of Minor Agility
	[ 3391] = {class =   0, subclass =  21}, -- Elixir of Ogre's Strength
	[ 9264] = {class =   0, subclass =  21}, -- Elixir of Shadow Power
	[13452] = {class =   0, subclass =  21}, -- Elixir of the Mongoose
	[13454] = {class =   0, subclass =  21}, -- Greater Arcane Elixir
	[12820] = {class =   0, subclass =  21}, -- Winterfall Firewater
	[ 8412] = {class =   0, subclass =  21}, -- Ground Scorpok Assay		(Blasted Lands)
	[ 8410] = {class =   0, subclass =  21}, -- R.O.I.D.S.					(Blasted Lands)

-- Consumables: Guardian Elixirs (TBC classification)
	[ 3389] = {class =   0, subclass =  22}, -- Elixir of Defense
	[ 3825] = {class =   0, subclass =  22}, -- Elixir of Fortitude
	[ 8951] = {class =   0, subclass =  22}, -- Elixir of Greater Defense
	[ 9179] = {class =   0, subclass =  22}, -- Elixir of Greater Intellect
	[ 5997] = {class =   0, subclass =  22}, -- Elixir of Minor Defense
	[ 2458] = {class =   0, subclass =  22}, -- Elixir of Minor Fortitude
	[13445] = {class =   0, subclass =  22}, -- Elixir of Superior Defense
	[13447] = {class =   0, subclass =  22}, -- Elixir of the Sages
	[ 8827] = {class =   0, subclass =  22}, -- Elixir of Water Walking
	[ 3383] = {class =   0, subclass =  22}, -- Elixir of Wisdom
	[ 9088] = {class =   0, subclass =  22}, -- Gift of Arthas
	[20007] = {class =   0, subclass =  22}, -- Mageblood Potion
	[20004] = {class =   0, subclass =  22}, -- Major Troll's Blood Potion
	[ 3826] = {class =   0, subclass =  22}, -- Mighty Troll's Blood Potion
	[ 3388] = {class =   0, subclass =  22}, -- Strong Troll's Blood Potion
	[ 3382] = {class =   0, subclass =  22}, -- Weak Troll's Blood Potion
	[ 8423] = {class =   0, subclass =  22}, -- Cerebral Cortex Compound	(Blasted Lands)
	[ 8424] = {class =   0, subclass =  22}, -- Gizzard Gum					(Blasted Lands)
	[ 8411] = {class =   0, subclass =  22}, -- Lung Juice Cocktail			(Blasted Lands)
	[20080] = {class =   0, subclass =  22}, -- Sheen of Zanza				(Zanza)
	[20079] = {class =   0, subclass =  22}, -- Spirit of Zanza				(Zanza)
	[20081] = {class =   0, subclass =  22}, -- Swiftness of Zanza			(Zanza)

-- Consumables: Quest rewards which act as Guardian Elixirs (TBC classification)
	[ 1177] = {class =   0, subclass =  22}, -- Oil of Olaf



----------------------------------------------------------------------------------------
-- Everything below are items released in TBC only
----------------------------------------------------------------------------------------


-- Consumables: Potions
	[34646] = {class =   0, subclass =   1}, -- [PH] Everburning Elixir
	[22839] = {class =   0, subclass =   1}, -- Destruction Potion
	[22838] = {class =   0, subclass =   1}, -- Haste Potion
	[22837] = {class =   0, subclass =   1}, -- Heroic Potion
	[22828] = {class =   0, subclass =   1}, -- Insane Strength Potion
	[22849] = {class =   0, subclass =   1}, -- Ironshield Potion
	[22845] = {class =   0, subclass =   1}, -- Major Arcane Protection Potion
	[22836] = {class =   0, subclass =   1}, -- Major Dreamless Sleep Potion
	[22841] = {class =   0, subclass =   1}, -- Major Fire Protection Potion
	[22842] = {class =   0, subclass =   1}, -- Major Frost Protection Potion
	[22847] = {class =   0, subclass =   1}, -- Major Holy Protection Potion
	[22844] = {class =   0, subclass =   1}, -- Major Nature Protection Potion
	[22846] = {class =   0, subclass =   1}, -- Major Shadow Protection Potion
	[22871] = {class =   0, subclass =   1}, -- Shrouding Potion
	[30793] = {class =   0, subclass =   1}, -- Skettis See Invis Potion
	[22826] = {class =   0, subclass =   1}, -- Sneaking Potion
	[25548] = {class =   0, subclass =   1}, -- Tallstalk Mushroom (Potion CD?)
	[31676] = {class =   0, subclass =   1}, -- Fel Regeneration Potion (3200)
	[28100] = {class =   0, subclass =   1}, -- Volatile Healing Potion (1050-1750)
	[22829] = {class =   0, subclass =   1}, -- Super Healing Potion (1500-2500)
	[32947] = {class =   0, subclass =   1}, -- Auchenai Healing Potion (1500-2500)
	[32905] = {class =   0, subclass =   1}, -- Bottled Nethergon Vapor (1500-2500)
	[33934] = {class =   0, subclass =   1}, -- Crystal Healing Potion (1500-2500)
	[32763] = {class =   0, subclass =   1}, -- Rulkster's Secret Sauce (1500-2500)
	[31677] = {class =   0, subclass =   1}, -- Fel Mana Potion (3200)
	[28101] = {class =   0, subclass =   1}, -- Unstable Mana Potion (1350-2250)
	[22832] = {class =   0, subclass =   1}, -- Super Mana Potion (1800-3000)
	[32948] = {class =   0, subclass =   1}, -- Auchenai Mana Potion (1800-3000)
	[32902] = {class =   0, subclass =   1}, -- Bottled Nethergon Energy (1800-3000)
	[33935] = {class =   0, subclass =   1}, -- Crystal Mana Potion	(1800-3000)
	[32762] = {class =   0, subclass =   1}, -- Rulkster's Brain Juice (1800-3000)
	[34440] = {class =   0, subclass =   1}, -- Mad Alchemist's Potion
	[22850] = {class =   0, subclass =   1}, -- Super Rejuvenation Potion
	[32783] = {class =   0, subclass =   1}, -- Blue Ogre Brew
	[32909] = {class =   0, subclass =   1}, -- Blue Ogre Brew Special
	[32904] = {class =   0, subclass =   1}, -- Cenarion Healing Salve
	[32903] = {class =   0, subclass =   1}, -- Cenarion Mana Salve
	[31838] = {class =   0, subclass =   1}, -- Major Combat Healing Potion
	[31839] = {class =   0, subclass =   1}, -- Major Combat Healing Potion
	[31853] = {class =   0, subclass =   1}, -- Major Combat Healing Potion
	[31852] = {class =   0, subclass =   1}, -- Major Combat Healing Potion
	[31840] = {class =   0, subclass =   1}, -- Major Combat Mana Potion
	[31855] = {class =   0, subclass =   1}, -- Major Combat Mana Potion
	[31841] = {class =   0, subclass =   1}, -- Major Combat Mana Potion
	[31854] = {class =   0, subclass =   1}, -- Major Combat Mana Potion
	[32784] = {class =   0, subclass =   1}, -- Red Ogre Brew
	[32910] = {class =   0, subclass =   1}, -- Red Ogre Brew Special

-- Consumables: Potion Cauldrons
	[32839] = {class =   0, subclass =   0}, -- Cauldron of Major Arcane Protection
	[32849] = {class =   0, subclass =   0}, -- Cauldron of Major Fire Protection
	[32850] = {class =   0, subclass =   0}, -- Cauldron of Major Frost Protection
	[32851] = {class =   0, subclass =   0}, -- Cauldron of Major Nature Protection
	[32852] = {class =   0, subclass =   0}, -- Cauldron of Major Shadow Protection
	[32840] = {class =   0, subclass =   1}, -- Major Arcane Protection Potion (Conjured by Cauldron)
	[32846] = {class =   0, subclass =   1}, -- Major Fire Protection Potion (Conjured by Cauldron)
	[32847] = {class =   0, subclass =   1}, -- Major Frost Protection Potion (Conjured by Cauldron)
	[32844] = {class =   0, subclass =   1}, -- Major Nature Protection Potion (Conjured by Cauldron)
	[32845] = {class =   0, subclass =   1}, -- Major Shadow Protection Potion (Conjured by Cauldron)

-- Consumables: Potion Cooldown (non-Alchemy)
	[24541] = {class =   0, subclass =   1}, -- Medicinal Swamp Moss

-- Consumables: Elixirs
	[22823] = {class =   0, subclass =   2}, -- Elixir of Camouflage
	[22830] = {class =   0, subclass =   2}, -- Elixir of the Searching Eye
	[23444] = {class =   0, subclass =   2}, -- Goldenmist Special Brew
	[25539] = {class =   0, subclass =   2}, -- Potion of Water Breathing
	[23871] = {class =   0, subclass =   2}, -- Potion of Water Breathing
	[34130] = {class =   0, subclass =   2}, -- Recovery Diver's Potion

-- Consumables: Battle Elixirs
	[28103] = {class =   0, subclass =  21}, -- Adept's Elixir
	[34537] = {class =   0, subclass =  21}, -- Bloodberry Elixir
	[22825] = {class =   0, subclass =  21}, -- Elixir of Healing Power
	[22831] = {class =   0, subclass =  21}, -- Elixir of Major Agility
	[22833] = {class =   0, subclass =  21}, -- Elixir of Major Firepower
	[22827] = {class =   0, subclass =  21}, -- Elixir of Major Frost Power
	[22835] = {class =   0, subclass =  21}, -- Elixir of Major Shadow Power
	[22824] = {class =   0, subclass =  21}, -- Elixir of Major Strength
	[28104] = {class =   0, subclass =  21}, -- Elixir of Mastery
	[31679] = {class =   0, subclass =  21}, -- Fel Strength Elixir
	[28102] = {class =   0, subclass =  21}, -- Onslaught Elixir

-- Consumables: Guardian Elixirs
	[32063] = {class =   0, subclass =  22}, -- Earthen Elixir
	[32067] = {class =   0, subclass =  22}, -- Elixir of Draenic Wisdom
	[22848] = {class =   0, subclass =  22}, -- Elixir of Empowerment
	[32068] = {class =   0, subclass =  22}, -- Elixir of Ironskin
	[22834] = {class =   0, subclass =  22}, -- Elixir of Major Defense
	[32062] = {class =   0, subclass =  22}, -- Elixir of Major Fortitude
	[22840] = {class =   0, subclass =  22}, -- Elixir of Major Mageblood

-- Consumables: Flasks
	[22861] = {class =   0, subclass =   3}, -- Flask of Blinding Light
	[22851] = {class =   0, subclass =   3}, -- Flask of Fortification
	[22853] = {class =   0, subclass =   3}, -- Flask of Mighty Restoration
	[22866] = {class =   0, subclass =   3}, -- Flask of Pure Death
	[22854] = {class =   0, subclass =   3}, -- Flask of Relentless Assault
	[33208] = {class =   0, subclass =   3}, -- Flask of Chromatic Wonder
	[35717] = {class =   0, subclass =   3}, -- Shattrath Flask of Blinding Light
	[32898] = {class =   0, subclass =   3}, -- Shattrath Flask of Fortification
	[32899] = {class =   0, subclass =   3}, -- Shattrath Flask of Mighty Restoration
	[35716] = {class =   0, subclass =   3}, -- Shattrath Flask of Pure Death
	[32901] = {class =   0, subclass =   3}, -- Shattrath Flask of Relentless Assault
	[32900] = {class =   0, subclass =   3}, -- Shattrath Flask of Supreme Power
	[32596] = {class =   0, subclass =   3}, -- Unstable Flask of the Elder
	[32597] = {class =   0, subclass =   3}, -- Unstable Flask of the Soldier
	[32598] = {class =   0, subclass =   3}, -- Unstable Flask of the Beast
	[32599] = {class =   0, subclass =   3}, -- Unstable Flask of the Bandit
	[32600] = {class =   0, subclass =   3}, -- Unstable Flask of the Physician
	[32601] = {class =   0, subclass =   3}, -- Unstable Flask of the Sorcerer

-- Consumables: Scrolls
	[27498] = {class =   0, subclass =   4}, -- Scroll of Agility V
	[27499] = {class =   0, subclass =   4}, -- Scroll of Intellect V
	[27500] = {class =   0, subclass =   4}, -- Scroll of Protection V
	[27501] = {class =   0, subclass =   4}, -- Scroll of Spirit V
	[27502] = {class =   0, subclass =   4}, -- Scroll of Stamina V
	[27503] = {class =   0, subclass =   4}, -- Scroll of Strength V

-- Consumables: Food & Drinks (literally health & mana regen)
	[34780] = {class =   0, subclass =   5}, -- Naaru Ration
	[28112] = {class =   0, subclass =   5}, -- Underspore Pod
	[32722] = {class =   0, subclass =   5}, -- Enriched Terocone Juice
	[33053] = {class =   0, subclass =   5}, -- Hot Buttered Trout

-- Consumables: Buff Food
	[27636] = {class =   0, subclass =  52}, -- Bat Bites
	[27657] = {class =   0, subclass =  52}, -- Blackened Basilisk
	[27663] = {class =   0, subclass =  52}, -- Blackened Sporefish
	[33867] = {class =   0, subclass =  52}, -- Broiled Bloodfin
	[27651] = {class =   0, subclass =  52}, -- Buzzard Bites
	[35563] = {class =   0, subclass =  52}, -- Charred Bear Kabobs
	[30155] = {class =   0, subclass =  52}, -- Clam Bar
	[22645] = {class =   0, subclass =  52}, -- Crunchy Spider Surprise
	[33924] = {class =   0, subclass =  52}, -- Delicious Chocolate Cake
	[27662] = {class =   0, subclass =  52}, -- Feltail Delight
	[33052] = {class =   0, subclass =  52}, -- Fisherman's Feast
	[27666] = {class =   0, subclass =  52}, -- Golden Fish Sticks
	[27664] = {class =   0, subclass =  52}, -- Grilled Mudfish
	[35565] = {class =   0, subclass =  52}, -- Juicy Bear Burger
	[27635] = {class =   0, subclass =  52}, -- Lynx Steak
	[31672] = {class =   0, subclass =  52}, -- Mok'Nathal Shortribs
	[27665] = {class =   0, subclass =  52}, -- Poached Bluefish
	[27655] = {class =   0, subclass =  52}, -- Ravager Dog
	[27658] = {class =   0, subclass =  52}, -- Roasted Clefthoof
	[24105] = {class =   0, subclass =  52}, -- Roasted Moongraze Tenderloin
	[27667] = {class =   0, subclass =  52}, -- Spicy Crawdad
	[33872] = {class =   0, subclass =  52}, -- Spicy Hot Talbuk
	[27660] = {class =   0, subclass =  52}, -- Talbuk Steak
	[27659] = {class =   0, subclass =  52}, -- Warp Burger
	[29293] = {class =   0, subclass =  52}, -- Bonestripper Buzzard Hotwings
	[33004] = {class =   0, subclass =  52}, -- Clamlette Surprise
	[32686] = {class =   0, subclass =  52}, -- Mingo's Fortune Giblets
	[23756] = {class =   0, subclass =  52}, -- Cookie's Jumbo Gumbo
	[29292] = {class =   0, subclass =  52}, -- Helboar Bacon
	[30358] = {class =   0, subclass =  52}, -- Oronok's Tuber of Agility		BoP
	[30357] = {class =   0, subclass =  52}, -- Oronok's Tuber of Healing		BoP
	[30361] = {class =   0, subclass =  52}, -- Oronok's Tuber of Spell Power	BoP
	[30359] = {class =   0, subclass =  52}, -- Oronok's Tuber of Strength		BoP
	[28501] = {class =   0, subclass =  52}, -- Ravager Egg Omelet
	[32721] = {class =   0, subclass =  52}, -- Skyguard Rations
	[24008] = {class =   0, subclass =  52}, -- Dried Mushroom Rations
	[24539] = {class =   0, subclass =  52}, -- Marsh Lichen
	[24009] = {class =   0, subclass =  52}, -- Dried Fruit Rations
	[34063] = {class =   0, subclass =  52}, -- Dried Sausage
	[24540] = {class =   0, subclass =  52}, -- Edible Fern						BoP
	[33024] = {class =   0, subclass =  52}, -- Pickled Sausage
	[33023] = {class =   0, subclass =  52}, -- Savory Sausage
	[34065] = {class =   0, subclass =  52}, -- Spiced Onion Cheese
	[33025] = {class =   0, subclass =  52}, -- Spicy Smoked Sausage
	[34064] = {class =   0, subclass =  52}, -- Succulent Sausage
	[33043] = {class =   0, subclass =  52}, -- The Essential Brewfest Pretzel
	[33026] = {class =   0, subclass =  52}, -- The Golden Link

-- Consumables: Pet Buff Food
	[33874] = {class =   0, subclass =  52}, -- Kibler's Bits
	[27656] = {class =   0, subclass =  52}, -- Sporeling Snack

-- Consumables: On-use buff w/o health regen
	[33866] = {class =   0, subclass =  52}, -- Stormchops
	[30615] = {class =   0, subclass =  52}, -- Halaani Whiskey		(Alcoholic Drink)

-- Consumables: Additional buff food, but technically, these are buff drinks
	[34832] = {class =   0, subclass =  53}, -- Captain Rumsey's Lager (fishing)
	[34411] = {class =   0, subclass =  53}, -- Hot Apple Cider
	[33825] = {class =   0, subclass =  53}, -- Skullfish Soup
	[33030] = {class =   0, subclass =  53}, -- Barleybrew Clear	(Alcoholic Drink)
	[33029] = {class =   0, subclass =  53}, -- Barleybrew Dark		(Alcoholic Drink)
	[33028] = {class =   0, subclass =  53}, -- Barleybrew Light	(Alcoholic Drink)
	[34021] = {class =   0, subclass =  53}, -- Brewdoo Magic		(Alcoholic Drink)
	[33034] = {class =   0, subclass =  53}, -- Gordok Grog			(Alcoholic Drink)
	[34020] = {class =   0, subclass =  53}, -- Jungle River Water	(Alcoholic Drink)
	[34018] = {class =   0, subclass =  53}, -- Long Stride Brew	(Alcoholic Drink)
	[33036] = {class =   0, subclass =  53}, -- Mudder's Milk		(Alcoholic Drink)
	[33035] = {class =   0, subclass =  53}, -- Ogre Mead			(Alcoholic Drink)
	[34019] = {class =   0, subclass =  53}, -- Path of Brew		(Alcoholic Drink)
	[34017] = {class =   0, subclass =  53}, -- Small Step Brew		(Alcoholic Drink)
	[34412] = {class =   0, subclass =  53}, -- Sparkling Apple Cider
	[34022] = {class =   0, subclass =  53}, -- Stout Shrunken Head	(Alcoholic Drink)
	[33031] = {class =   0, subclass =  53}, -- Thunder 45			(Alcoholic Drink)
	[33032] = {class =   0, subclass =  53}, -- Thunderbrew Ale		(Alcoholic Drink)
	[33033] = {class =   0, subclass =  53}, -- Thunderbrew Stout	(Alcoholic Drink)

-- Consumables: Food
-- 61.2 health
	[20857] = {class =   0, subclass =  54}, -- Honey Bread
	[30816] = {class =   0, subclass =  54}, -- Spice Bread
	[23495] = {class =   0, subclass =  54}, -- Springpaw Appetizer
-- 243.6 health
	[24072] = {class =   0, subclass =  54}, -- Sand Pear Pie
-- 2148 health
	[24338] = {class =   0, subclass =  54}, -- Hellfire Spineleaf
-- 4320 health
	[27661] = {class =   0, subclass =  54}, -- Blackened Trout
	[29393] = {class =   0, subclass =  54}, -- Diamond Berries
	[27857] = {class =   0, subclass =  54}, -- Garadar Sharp
	[29412] = {class =   0, subclass =  54}, -- Jessen's Special Slop
	[29402] = {class =   0, subclass =  54}, -- Jessen's Special Slop OLD
	[27855] = {class =   0, subclass =  54}, -- Mag'har Grainbread
	[28486] = {class =   0, subclass =  54}, -- Moser's Magnificent Muffin
	[38427] = {class =   0, subclass =  54}, -- Pickled Egg
	[27856] = {class =   0, subclass =  54}, -- Skethyl Berries
	[30610] = {class =   0, subclass =  54}, -- Smoked Black Bear Meat
	[27854] = {class =   0, subclass =  54}, -- Smoked Talbuk Venison
	[30458] = {class =   0, subclass =  54}, -- Stromgarde Muenster
	[27858] = {class =   0, subclass =  54}, -- Sunspring Carp
	[27859] = {class =   0, subclass =  54}, -- Zangar Caps
	[24408] = {class =   0, subclass =  54}, -- Edible Stalks			BoP
	[33246] = {class =   0, subclass =  54}, -- Funnel Cake
-- 7500 health
	[29449] = {class =   0, subclass =  54}, -- Bladespire Bagel
	[29451] = {class =   0, subclass =  54}, -- Clefthoof Ribs
	[30355] = {class =   0, subclass =  54}, -- Grilled Shadowmoon Tuber
	[29394] = {class =   0, subclass =  54}, -- Lyribread
	[29448] = {class =   0, subclass =  54}, -- Mag'har Mild Cheese
	[32685] = {class =   0, subclass =  54}, -- Ogri'la Chicken Fingers
	[38428] = {class =   0, subclass =  54}, -- Rock-Salted Pretzel
	[29453] = {class =   0, subclass =  54}, -- Sporeggar Mushroom
	[33048] = {class =   0, subclass =  54}, -- Stewed Trout
	[29450] = {class =   0, subclass =  54}, -- Telaari Grapes
	[29452] = {class =   0, subclass =  54}, -- Zangar Trout
	[33254] = {class =   0, subclass =  54}, -- Afrazi Forest Strider Drumstick
-- 7800 health
	[35710] = {class =   0, subclass =  54}, -- Delicious Baked Ham

-- Consumables: Drinks
-- 2934 mana
	[38429] = {class =   0, subclass =  55}, -- Blackrock Spring Water
	[33234] = {class =   0, subclass =  55}, -- Iced Berry Slush
	[23585] = {class =   0, subclass =  55}, -- Stouthammer Lite		(Alcoholic)
-- 4200 mana
	[32455] = {class =   0, subclass =  55}, -- Star's Lament
	[24007] = {class =   0, subclass =  55}, -- Footman's Waterskin
	[24006] = {class =   0, subclass =  55}, -- Grunt's Waterskin
-- 5100 mana
	[38430] = {class =   0, subclass =  55}, -- Blackrock Mineral Water
	[28399] = {class =   0, subclass =  55}, -- Filtered Draenic Water
	[29454] = {class =   0, subclass =  55}, -- Silverwine
	[33236] = {class =   0, subclass =  55}, -- Fizzy Faire Drink "Classic"	
-- 7200 mana
	[33042] = {class =   0, subclass =  55}, -- Black Coffee
	[38431] = {class =   0, subclass =  55}, -- Blackrock Fortified Water
	[32668] = {class =   0, subclass =  55}, -- Dos Ogris
	[29395] = {class =   0, subclass =  55}, -- Ethermead
	[30457] = {class =   0, subclass =  55}, -- Gilneas Sparkling Water
	[27860] = {class =   0, subclass =  55}, -- Purified Draenic Water
	[29401] = {class =   0, subclass =  55}, -- Sparkling Southshore Cider
	[32453] = {class =   0, subclass =  55}, -- Star's Tears

-- Consumables: Conjured Food & Drinks
	[34062] = {class =   0, subclass =   5}, -- Conjured Manna Biscuit
	[22019] = {class =   0, subclass =  54}, -- Conjured Croissant
	[30703] = {class =   0, subclass =  55}, -- Conjured Mountain Spring Water
	[22018] = {class =   0, subclass =  55}, -- Conjured Glacier Water

-- Consumables: Instant (Alcoholic) Drinks
	[32667] = {class =   0, subclass =  56}, -- Bash Ale
	[29112] = {class =   0, subclass =  56}, -- Cenarion Spirits
	[28284] = {class =   0, subclass =  56}, -- Don Carlos Tequila
	[23704] = {class =   0, subclass =  56}, -- Eversong Port
	[35720] = {class =   0, subclass =  56}, -- Lord of Frost's Private Label
	[23848] = {class =   0, subclass =  56}, -- Nethergarde Bitter
	[38432] = {class =   0, subclass =  56}, -- Plugger's Blackrock Ale
	[38466] = {class =   0, subclass =  56}, -- Sulfuron Slammer
	[23586] = {class =   0, subclass =  56}, -- Aerie Peak Pale Ale
	[37490] = {class =   0, subclass =  56}, -- Aromatic Honey Brew
	[37900] = {class =   0, subclass =  56}, -- Aromatic Honey Brew
	[37497] = {class =   0, subclass =  56}, -- Autumnal Acorn Ale
	[37907] = {class =   0, subclass =  56}, -- Autumnal Acorn Ale
	[37498] = {class =   0, subclass =  56}, -- Bartlett's Bitter Brew
	[37908] = {class =   0, subclass =  56}, -- Bartlett's Bitter Brew
	[37496] = {class =   0, subclass =  56}, -- Binary Brew
	[37906] = {class =   0, subclass =  56}, -- Binary Brew
	[37493] = {class =   0, subclass =  56}, -- Blackrock Lager
	[37903] = {class =   0, subclass =  56}, -- Blackrock Lager
	[32424] = {class =   0, subclass =  56}, -- Blade's Edge Ogre Brew
	[33929] = {class =   0, subclass =  56}, -- Brewfest Brew
	[30499] = {class =   0, subclass =  56}, -- Brightsong Wine
	[36748] = {class =   0, subclass =  56}, -- Dark Brewmaiden's Brew
	[38320] = {class =   0, subclass =  56}, -- Dire Brew
	[37495] = {class =   0, subclass =  56}, -- Draenic Pale Ale
	[37905] = {class =   0, subclass =  56}, -- Draenic Pale Ale
	[38294] = {class =   0, subclass =  56}, -- Ethereal Liqueur
	[37489] = {class =   0, subclass =  56}, -- Izzard's Ever Flavor
	[37899] = {class =   0, subclass =  56}, -- Izzard's Ever Flavor
	[23584] = {class =   0, subclass =  56}, -- Loch Modan Lager
	[37499] = {class =   0, subclass =  56}, -- Lord of Frost's Private Label
	[37909] = {class =   0, subclass =  56}, -- Lord of Frost's Private Label
	[37491] = {class =   0, subclass =  56}, -- Metok's Bubble Bock
	[37901] = {class =   0, subclass =  56}, -- Metok's Bubble Bock
	[30858] = {class =   0, subclass =  56}, -- Peon Sleep Potion
	[37492] = {class =   0, subclass =  56}, -- Springtime Stout
	[37902] = {class =   0, subclass =  56}, -- Springtime Stout
	[30309] = {class =   0, subclass =  56}, -- Stonebreaker Brew
	[37494] = {class =   0, subclass =  56}, -- Stranglethorn Brew
	[37904] = {class =   0, subclass =  56}, -- Stranglethorn Brew
	[23492] = {class =   0, subclass =  56}, -- Suntouched Special Reserve
	[37488] = {class =   0, subclass =  56}, -- Wild Winter Pilsner
	[37898] = {class =   0, subclass =  56}, -- Wild Winter Pilsner
	[32913] = {class =   0, subclass =  56}, -- zzOld - Brewfest Drink A

-- Consumables: Permanent Enchantments
	[23764] = {class =   0, subclass =   6}, -- Adamantite Scope
	[33185] = {class =   0, subclass =   6}, -- Adamantite Weapon Chain
	[29488] = {class =   0, subclass =   6}, -- Arcane Armor Kit
	[37312] = {class =   0, subclass =   6}, -- Carrot on a Stick (Permanently enchant a mount to increase its mounted speed by 3%.)
	[29534] = {class =   0, subclass =   6}, -- Clefthide Leg Armor
	[29533] = {class =   0, subclass =   6}, -- Cobrahide Leg Armor
	[23530] = {class =   0, subclass =   6}, -- Felsteel Shield Spike
	[29485] = {class =   0, subclass =   6}, -- Flame Armor Kit
	[29486] = {class =   0, subclass =   6}, -- Frost Armor Kit
	[34207] = {class =   0, subclass =   6}, -- Glove Reinforcements
	[29195] = {class =   0, subclass =   6}, -- Glyph of Arcane Warding
	[30845] = {class =   0, subclass =   6}, -- Glyph of Chromatic Warding
	[29192] = {class =   0, subclass =   6}, -- Glyph of Ferocity
	[29196] = {class =   0, subclass =   6}, -- Glyph of Fire Warding
	[29197] = {class =   0, subclass =   6}, -- Glyph of Fire Warding
	[29198] = {class =   0, subclass =   6}, -- Glyph of Frost Warding
	[29194] = {class =   0, subclass =   6}, -- Glyph of Nature Warding
	[29191] = {class =   0, subclass =   6}, -- Glyph of Power
	[29189] = {class =   0, subclass =   6}, -- Glyph of Renewal
	[29190] = {class =   0, subclass =   6}, -- Glyph of Renewal
	[29199] = {class =   0, subclass =   6}, -- Glyph of Shadow Warding
	[29186] = {class =   0, subclass =   6}, -- Glyph of the Defender
	[29193] = {class =   0, subclass =   6}, -- Glyph of the Gladiator
	[30846] = {class =   0, subclass =   6}, -- Glyph of the Outcast
	[24276] = {class =   0, subclass =   6}, -- Golden Spellthread
	[28886] = {class =   0, subclass =   6}, -- Greater Inscription of Discipline
	[28887] = {class =   0, subclass =   6}, -- Greater Inscription of Faith
	[28910] = {class =   0, subclass =   6}, -- Greater Inscription of the Blade
	[35728] = {class =   0, subclass =   6}, -- Greater Inscription of the Blade
	[28911] = {class =   0, subclass =   6}, -- Greater Inscription of the Knight
	[35729] = {class =   0, subclass =   6}, -- Greater Inscription of the Knight
	[28912] = {class =   0, subclass =   6}, -- Greater Inscription of the Oracle
	[35730] = {class =   0, subclass =   6}, -- Greater Inscription of the Oracle
	[28909] = {class =   0, subclass =   6}, -- Greater Inscription of the Orb
	[35731] = {class =   0, subclass =   6}, -- Greater Inscription of the Orb
	[28888] = {class =   0, subclass =   6}, -- Greater Inscription of Vengeance
	[28889] = {class =   0, subclass =   6}, -- Greater Inscription of Warding
	[34330] = {class =   0, subclass =   6}, -- Heavy Knothide Armor Kit
	[28881] = {class =   0, subclass =   6}, -- Inscription of Discipline
	[29187] = {class =   0, subclass =   6}, -- Inscription of Endurance
	[28878] = {class =   0, subclass =   6}, -- Inscription of Faith
	[28907] = {class =   0, subclass =   6}, -- Inscription of the Blade
	[28908] = {class =   0, subclass =   6}, -- Inscription of the Knight
	[28904] = {class =   0, subclass =   6}, -- Inscription of the Oracle
	[28903] = {class =   0, subclass =   6}, -- Inscription of the Orb
	[28885] = {class =   0, subclass =   6}, -- Inscription of Vengeance
	[28882] = {class =   0, subclass =   6}, -- Inscription of Warding
	[23765] = {class =   0, subclass =   6}, -- Khorium Scope
	[25650] = {class =   0, subclass =   6}, -- Knothide Armor Kit
	[25652] = {class =   0, subclass =   6}, -- Magister's Armor Kit
	[24273] = {class =   0, subclass =   6}, -- Mystic Spellthread
	[29487] = {class =   0, subclass =   6}, -- Nature Armor Kit
	[29536] = {class =   0, subclass =   6}, -- Nethercleft Leg Armor
	[29535] = {class =   0, subclass =   6}, -- Nethercobra Leg Armor
	[29868] = {class =   0, subclass =   6}, -- QAEnchant Gloves +26 Attack Power
	[24274] = {class =   0, subclass =   6}, -- Runic Spellthread
	[29483] = {class =   0, subclass =   6}, -- Shadow Armor Kit
	[24275] = {class =   0, subclass =   6}, -- Silver Spellthread
	[34836] = {class =   0, subclass =   6}, -- Spun Truesilver Fishing Line
	[23766] = {class =   0, subclass =   6}, -- Stabilized Eternium Scope
	[25651] = {class =   0, subclass =   6}, -- Vindicator's Armor Kit
	[29188] = {class =   0, subclass =   6}, -- zzoldGlyph of the Wild

-- Consumables: Bandages
	[21990] = {class =   0, subclass =   7}, -- Netherweave Bandage
	[21991] = {class =   0, subclass =   7}, -- Heavy Netherweave Bandage
	[31437] = {class =   0, subclass =   7}, -- Medicinal Drake Essence

-- Consumables: Rune Cooldown (some Herbs listed here, classified as Rune, due to shared cooldown)
	[22044] = {class =   0, subclass =   8}, -- Mage: Mana Emerald
	[22103] = {class =   0, subclass =   8}, -- Master Healthstone 0/2
	[22104] = {class =   0, subclass =   8}, -- Master Healthstone 1/2
	[22105] = {class =   0, subclass =   8}, -- Master Healthstone 2/2
	[27553] = {class =   0, subclass =   8}, -- Crimson Steer Energy Drink (Rogue/Soulbound)
	[25882] = {class =   0, subclass =   8}, -- Solid Stone Statue
	[25498] = {class =   0, subclass =   8}, -- Rough Stone Statue
	[25550] = {class =   0, subclass =   8}, -- Redcap Toadstool
	[31451] = {class =   0, subclass =   8}, -- Pure Energy
	[25884] = {class =   0, subclass =   8}, -- Primal Stone Statue
	[35287] = {class =   0, subclass =   8}, -- Luminous Bluetail
	[25881] = {class =   0, subclass =   8}, -- Heavy Stone Statue
	[23329] = {class =   0, subclass =   8}, -- Enriched Lasher Root
	[25883] = {class =   0, subclass =   8}, -- Dense Stone Statue
	[32775] = {class =   0, subclass =   8}, -- Deepdiving Pearl
	[23354] = {class =   0, subclass =   8}, -- Crystalized Mana Residue
	[23334] = {class =   0, subclass =   8}, -- Cracked Power Core
	[23386] = {class =   0, subclass =   8}, -- Condensed Mana Powder
	[25880] = {class =   0, subclass =   8}, -- Coarse Stone Statue
	[23381] = {class =   0, subclass =   8}, -- Chipped Power Core
	[32578] = {class =   0, subclass =   8}, -- Charged Crystal Focus
	[30347] = {class =   0, subclass =   8}, -- Alexander's Test Healthstone
	[22788] = {class =   0, subclass =   8}, -- Flame Cap				Herb
	[22795] = {class =   0, subclass =   8}, -- Fel Blossom				Herb
	[22797] = {class =   0, subclass =   8}, -- Nightmare Seed			Herb

-- Consumables: Drums (shares cooldown with explosives)
	[29529] = {class =   0, subclass =  23}, -- Drums of Battle
	[29532] = {class =   0, subclass =  23}, -- Drums of Panic
	[29531] = {class =   0, subclass =  23}, -- Drums of Restoration
	[29530] = {class =   0, subclass =  23}, -- Drums of Speed
	[29528] = {class =   0, subclass =  23}, -- Drums of War
	[185848] = {class =   0, subclass =  23}, -- Greater Drums of Battle
	[185849] = {class =   0, subclass =  23}, -- Greater Drums of Panic
	[185850] = {class =   0, subclass =  23}, -- Greater Drums of Restoration
	[185851] = {class =   0, subclass =  23}, -- Greater Drums of Speed
	[185852] = {class =   0, subclass =  23}, -- Greater Drums of War

-- Consumables: Rogue Poisons
	[21927] = {class =   0, subclass =  91}, -- Instant Poison VII
	[22054] = {class =   0, subclass =  91}, -- Deadly Poison VII
	[22053] = {class =   0, subclass =  91}, -- Deadly Poison VI
	[22055] = {class =   0, subclass =  91}, -- Wound Poison V
	[21835] = {class =   0, subclass =  91}, -- Anesthetic Poison

-- Consumables: Weapon Buffs
	[23528] = {class =   0, subclass =  92}, -- Fel Sharpening Stone
	[28420] = {class =   0, subclass =  92}, -- Fel Weightstone
	[23529] = {class =   0, subclass =  92}, -- Adamantite Sharpening Stone
	[28421] = {class =   0, subclass =  92}, -- Adamantite Weightstone
	[22521] = {class =   0, subclass =  92}, -- Superior Mana Oil
	[22522] = {class =   0, subclass =  92}, -- Superior Wizard Oil
	[34538] = {class =   0, subclass =  92}, -- Blessed Weapon Coating
	[34539] = {class =   0, subclass =  92}, -- Righteous Weapon Coating
	[31535] = {class =   0, subclass =  92}, -- Bloodboil Poison

-- Consumables: Fishing Weapon Buffs
	[35713] = {class =   0, subclass =  93}, -- Ninja Hook [PH]
	[34861] = {class =   0, subclass =  93}, -- Sharpened Fish Hook

-- Consumables: Armor Buffs
	[25679] = {class =   0, subclass =  94}, -- Comfortable Insoles
	[25521] = {class =   0, subclass =  94}, -- Greater Rune of Warding
	[23576] = {class =   0, subclass =  94}, -- Greater Ward of Shielding
	[23559] = {class =   0, subclass =  94}, -- Lesser Rune of Warding
	[23575] = {class =   0, subclass =  94}, -- Lesser Ward of Shielding

-- Reagents
	[22147] = {class =   5, subclass =   0}, -- Druid: Flintweed Seed
	[22148] = {class =   5, subclass =   0}, -- Druid: Wild Quillvine

-- Trade Goods: nil
	[21882] = {class =   7, subclass =   0}, -- Soul Essence
	[23572] = {class =   7, subclass =   0}, -- Primal Nether
	[30183] = {class =   7, subclass =   0}, -- Nether Vortex
	[32428] = {class =   7, subclass =   0}, -- Heart of Darkness
	[34664] = {class =   7, subclass =   0}, -- Sunmote

-- Trade Goods: Parts
	[23786] = {class =   7, subclass =   1}, -- Khorium Power Core
	[23787] = {class =   7, subclass =   1}, -- Felsteel Stabilizer
	[23785] = {class =   7, subclass =   1}, -- Hardened Adamantite Tube
	[23781] = {class =   7, subclass =   1}, -- Elemental Blasting Powder
	[23783] = {class =   7, subclass =   1}, -- Handful of Fel Iron Bolts
	[23782] = {class =   7, subclass =   1}, -- Fel Iron Casing
	[23784] = {class =   7, subclass =   1}, -- Adamantite Frame
	[32423] = {class =   7, subclass =   1}, -- Icy Blasting Primers
	[34467] = {class =   7, subclass =   1}, -- Test Handful of Fel Iron Bolts

-- Trade Goods: Explosives
	[23737] = {class =   7, subclass =   2}, -- Adamantite Grenade
	[23819] = {class =   7, subclass =   2}, -- Elemental Seaforium Charge
	[23736] = {class =   7, subclass =   2}, -- Fel Iron Bomb
	[32413] = {class =   7, subclass =   2}, -- Frost Grenade
	[23841] = {class =   7, subclass =   2}, -- Gnomish Flame Turret
	[35499] = {class =   7, subclass =   2}, -- Ninja Grenade [PH]
	[23827] = {class =   7, subclass =   2}, -- Super Sapper Charge
	[23826] = {class =   7, subclass =   2}, -- The Bigger One
	[24268] = {class =   7, subclass =   2}, -- Netherweave Net				Explosive CD (Tailoring)
	[24269] = {class =   7, subclass =   2}, -- Heavy Netherweave Net		Explosive CD (Tailoring)

-- Trade Goods: Devices
	[31666] = {class =   7, subclass =   3}, -- Battered Steam Tonk Controller
	[37710] = {class =   7, subclass =   3}, -- Crashin' Thrashin' Racer Controller
	[23767] = {class =   7, subclass =   3}, -- Crashin' Thrashin' Robot
	[23820] = {class =   7, subclass =   3}, -- Critter Enlarger
	[34113] = {class =   7, subclass =   3}, -- Field Repair Bot 110G
	[23832] = {class =   7, subclass =   3}, -- Gnomish Tonk Controller
	[23831] = {class =   7, subclass =   3}, -- Goblin Tonk Controller
	[37567] = {class =   7, subclass =   3}, -- Injector Kit: Super Healing Potions
	[23840] = {class =   7, subclass =   3}, -- Remote Mail Terminal
	[23821] = {class =   7, subclass =   3}, -- Zapthrottle Mote Extractor

-- Trade Goods: Cloth
	[21842] = {class =   7, subclass =   5}, -- Bolt of Imbued Netherweave
	[21840] = {class =   7, subclass =   5}, -- Bolt of Netherweave
	[21844] = {class =   7, subclass =   5}, -- Bolt of Soulcloth
	[21883] = {class =   7, subclass =   5}, -- Ebon Felcloth
	[21877] = {class =   7, subclass =   5}, -- Netherweave Cloth
	[21881] = {class =   7, subclass =   5}, -- Netherweb Spider Silk
	[21845] = {class =   7, subclass =   5}, -- Primal Mooncloth
	[24272] = {class =   7, subclass =   5}, -- Shadowcloth
	[23854] = {class =   7, subclass =   5}, -- Shadoweave Cloth
	[24271] = {class =   7, subclass =   5}, -- Spellcloth
	[23855] = {class =   7, subclass =   5}, -- Spellfire Cloth

-- Trade Goods: Leather
	[29539] = {class =   7, subclass =   6}, -- Cobra Scales
	[25699] = {class =   7, subclass =   6}, -- Crystal Infused Leather
	[25707] = {class =   7, subclass =   6}, -- Fel Hide
	[25700] = {class =   7, subclass =   6}, -- Fel Scales
	[23793] = {class =   7, subclass =   6}, -- Heavy Knothide Leather
	[21887] = {class =   7, subclass =   6}, -- Knothide Leather
	[25649] = {class =   7, subclass =   6}, -- Knothide Leather Scraps
	[29548] = {class =   7, subclass =   6}, -- Nether Dragonscales
	[25708] = {class =   7, subclass =   6}, -- Thick Clefthoof Leather
	[29547] = {class =   7, subclass =   6}, -- Wind Scales

-- Trade Goods: Metal & Stone (TBC mining nodes do not supply stones)
	[23446] = {class =   7, subclass =   7}, -- Adamantite Bar
	[23425] = {class =   7, subclass =   7}, -- Adamantite Ore
	[23447] = {class =   7, subclass =   7}, -- Eternium Bar
	[23427] = {class =   7, subclass =   7}, -- Eternium Ore
	[23445] = {class =   7, subclass =   7}, -- Fel Iron Bar
	[23424] = {class =   7, subclass =   7}, -- Fel Iron Ore
	[23448] = {class =   7, subclass =   7}, -- Felsteel Bar
	[23573] = {class =   7, subclass =   7}, -- Hardened Adamantite Bar
	[35128] = {class =   7, subclass =   7}, -- Hardened Khorium
	[23449] = {class =   7, subclass =   7}, -- Khorium Bar
	[23426] = {class =   7, subclass =   7}, -- Khorium Ore

-- Trade Goods: Meat
	[27422] = {class =   7, subclass =   8}, -- Barbed Gill Trout
	[27669] = {class =   7, subclass =   8}, -- Bat Flesh
	[35562] = {class =   7, subclass =   8}, -- Bear Flank
	[33823] = {class =   7, subclass =   8}, -- Bloodfin Catfish
	[27671] = {class =   7, subclass =   8}, -- Buzzard Meat
	[27677] = {class =   7, subclass =   8}, -- Chunk o' Basilisk
	[27678] = {class =   7, subclass =   8}, -- Clefthoof Meat
	[33824] = {class =   7, subclass =   8}, -- Crescent-Tail Skullfish
	[22644] = {class =   7, subclass =   8}, -- Crunchy Spider Leg
	[27435] = {class =   7, subclass =   8}, -- Figluster's Mudfish
	[27444] = {class =   7, subclass =   8}, -- Foulfin
	[27439] = {class =   7, subclass =   8}, -- Furious Crawdad
	[35285] = {class =   7, subclass =   8}, -- Giant Sunfish
	[27438] = {class =   7, subclass =   8}, -- Golden Darter
	[27437] = {class =   7, subclass =   8}, -- Icefin Bluefish
	[24477] = {class =   7, subclass =   8}, -- Jaggal Clam Meat
	[27668] = {class =   7, subclass =   8}, -- Lynx Meat
	[23676] = {class =   7, subclass =   8}, -- Moongraze Stag Tenderloin
	[37588] = {class =   7, subclass =   8}, -- Mostly Digested Fish		(junk?)
	[31670] = {class =   7, subclass =   8}, -- Raptor Ribs
	[27674] = {class =   7, subclass =   8}, -- Ravager Flesh
	[31671] = {class =   7, subclass =   8}, -- Serpent Flesh
	[27425] = {class =   7, subclass =   8}, -- Spotted Feltail
	[27676] = {class =   7, subclass =   8}, -- Strange Spores
	[27682] = {class =   7, subclass =   8}, -- Talbuk Venison
	[27681] = {class =   7, subclass =   8}, -- Warped Flesh
	[27429] = {class =   7, subclass =   8}, -- Zangarian Sporefish

-- Trade Goods: Herbs
-- Flame Cap, Fel Blossom and Nightmare Seed are listed under Runes (shared cooldown)
	[22790] = {class =   7, subclass =   9}, -- Ancient Lichen
	[22786] = {class =   7, subclass =   9}, -- Dreaming Glory
	[22794] = {class =   7, subclass =   9}, -- Fel Lotus
	[22785] = {class =   7, subclass =   9}, -- Felweed
	[22793] = {class =   7, subclass =   9}, -- Mana Thistle
	[22791] = {class =   7, subclass =   9}, -- Netherbloom
	[22792] = {class =   7, subclass =   9}, -- Nightmare Vine
	[22787] = {class =   7, subclass =   9}, -- Ragveil
	[22789] = {class =   7, subclass =   9}, -- Terocone
	[22710] = {class =   7, subclass =   9}, -- Bloodthistle
	[34465] = {class =   7, subclass =   9}, -- Test Firebloom

-- Trade Goods: Enchanting
	[22445] = {class =   7, subclass =  12}, -- Arcane Dust
	[22446] = {class =   7, subclass =  12}, -- Greater Planar Essence
	[22449] = {class =   7, subclass =  12}, -- Large Prismatic Shard
	[22447] = {class =   7, subclass =  12}, -- Lesser Planar Essence
	[22448] = {class =   7, subclass =  12}, -- Small Prismatic Shard
	[22450] = {class =   7, subclass =  12}, -- Void Crystal

-- Trade Goods: Gems
	[24243] = {class =   7, subclass =  90}, -- Adamantite Powder
	[20817] = {class =   7, subclass =  90}, -- Bronze Setting
	[20952] = {class =   7, subclass =  90}, -- Cut Agate
	[20962] = {class =   7, subclass =  90}, -- Cut Aquamarine
	[21786] = {class =   7, subclass =  90}, -- Cut Azerothian Diamond
	[20957] = {class =   7, subclass =  90}, -- Cut Citrine
	[21785] = {class =   7, subclass =  90}, -- Cut Emerald
	[20953] = {class =   7, subclass =  90}, -- Cut Jade
	[20819] = {class =   7, subclass =  90}, -- Cut Malachite
	[20829] = {class =   7, subclass =  90}, -- Cut Moonstone
	[21773] = {class =   7, subclass =  90}, -- Cut Opal
	[20965] = {class =   7, subclass =  90}, -- Cut Ruby
	[21772] = {class =   7, subclass =  90}, -- Cut Sapphire
	[20825] = {class =   7, subclass =  90}, -- Cut Shadowgem
	[20822] = {class =   7, subclass =  90}, -- Cut Tigerseye
	[20816] = {class =   7, subclass =  90}, -- Delicate Copper Wire
	[31079] = {class =   7, subclass =  90}, -- Mercurial Adamantite
	[23236] = {class =   7, subclass =  90}, -- Meta Bryanite of Mana
	[20963] = {class =   7, subclass =  90}, -- Mithril Filigree
	[20824] = {class =   7, subclass =  90}, -- Simple Grinder
	[23157] = {class =   7, subclass =  90}, -- Thick Citrine
	[21752] = {class =   7, subclass =  90}, -- Thorium Setting

-- Trade Goods: Cooking Ingredients
	[30817] = {class =   7, subclass =  92}, -- Simple Flour

-- Trade Goods: Elemental items
	[22572] = {class =   7, subclass =  93}, -- Mote of Air
	[22573] = {class =   7, subclass =  93}, -- Mote of Earth
	[22574] = {class =   7, subclass =  93}, -- Mote of Fire
	[22575] = {class =   7, subclass =  93}, -- Mote of Life
	[22576] = {class =   7, subclass =  93}, -- Mote of Mana
	[22577] = {class =   7, subclass =  93}, -- Mote of Shadow
	[22578] = {class =   7, subclass =  93}, -- Mote of Water
	[22451] = {class =   7, subclass =  93}, -- Primal Air
	[22452] = {class =   7, subclass =  93}, -- Primal Earth
	[21884] = {class =   7, subclass =  93}, -- Primal Fire
	[21886] = {class =   7, subclass =  93}, -- Primal Life
	[22457] = {class =   7, subclass =  93}, -- Primal Mana
	[22456] = {class =   7, subclass =  93}, -- Primal Shadow
	[21885] = {class =   7, subclass =  93}, -- Primal Water
	[23571] = {class =   7, subclass =  93}, -- Primal Might

-- Recipees
	[22012] = {class =   9, subclass =   4}, -- Master First Aid - Doctor in the House
	[21992] = {class =   9, subclass =   4}, -- Manual: Netherweave Bandage
	[21993] = {class =   9, subclass =   4}, -- Manual: Heavy Netherweave Bandage
	[27532] = {class =   9, subclass =   4}, -- Master Fishing - The Art of Angling
	[27736] = {class =   9, subclass =   7}, -- Master Cookbook

-- Zone tokens
	[29740] = {class =  12, subclass =  31}, -- Aldor: Fel Armament
	[29425] = {class =  12, subclass =  31}, -- Aldor: Mark of Kil'jaeden
	[30809] = {class =  12, subclass =  31}, -- Aldor: Mark of Sargeras
	[24401] = {class =  12, subclass =  32}, -- Cenarion Expedition: Unidentified Plant Parts
	[24402] = {class =  12, subclass =  32}, -- Cenarion Expedition: Uncatalogued Species
	[24407] = {class =  12, subclass =  32}, -- Cenarion Expedition: Package of Identified Plants
	[24368] = {class =  12, subclass =  32}, -- Cenarion Expedition: Coilfang Armaments
	[24579] = {class =  12, subclass =  33}, -- Honor Hold: Mark of Honor Hold
	[24520] = {class =  12, subclass =  33}, -- Honor Hold: Honor Hold Favor (technically a consumable)
	[29434] = {class =  12, subclass =  34}, -- Instance: Badge of Justice
	[32897] = {class =  12, subclass =  34}, -- Instance: Mark of the Illidari	
	[25719] = {class =  12, subclass =  35}, -- Lower City: Arakkoa Feather
	[32569] = {class =  12, subclass =  36}, -- Ogri'la: Apexis Shard
	[32572] = {class =  12, subclass =  36}, -- Ogri'la: Apexis Crystal
	[29739] = {class =  12, subclass =  37}, -- Scryer: Arcane Tome
	[29426] = {class =  12, subclass =  37}, -- Scryer: Firewing Signet
	[30810] = {class =  12, subclass =  37}, -- Scryer: Sunfury Signet
	[32715] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Akkarai's Talons
	[32716] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Gezzarak's Claws
	[32717] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Karrog's Spine
	[32718] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Vakkiz's Scale
	[32720] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Time-Lost Offering
	[32620] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Time-Lost Scroll
	[32388] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Shadow Dust
	[32446] = {class =  12, subclass =  38}, -- Sha'tari Skyguard: Elixir of Shadows
	[24245] = {class =  12, subclass =  39}, -- Sporeggar: Glowcap
	[24291] = {class =  12, subclass =  39}, -- Sporeggar: Bog Lord Tendril
	[24246] = {class =  12, subclass =  39}, -- Sporeggar: Sanguine Hibiscus
	[25416] = {class =  12, subclass =  40}, -- The Consortium: Oshu'gun Crystal Fragment
	[25463] = {class =  12, subclass =  40}, -- The Consortium: Pair of Ivory Tusks
	[25433] = {class =  12, subclass =  40}, -- The Consortium: Obsidian Warbeads
	[29209] = {class =  12, subclass =  40}, -- The Consortium: Zaxxis Insignia
	[24581] = {class =  12, subclass =  41}, -- Thrallmar: Mark of Thrallmar
	[24522] = {class =  12, subclass =  41}, -- Thrallmar: Thrallmar Favor (technically a consumable)
	[29024] = {class =  12, subclass =  71}, -- Batteground: Eye of the Storm Mark of Honor

-- Keys (these are handled by the key ring anyway)
	[27991] = {class =  13, subclass =   2}, -- Shadow Labyrinth Key
	[28395] = {class =  13, subclass =   2}, -- Shattered Halls Key
	[31084] = {class =  13, subclass =   2}, -- Key to the Arcatraz
	[24490] = {class =  13, subclass =   2}, -- The Master's Key
	[30622] = {class =  13, subclass =   2}, -- Flamewrought Key (alliance)
	[30637] = {class =  13, subclass =   2}, -- Flamewrought Key (horde)
	[30623] = {class =  13, subclass =   2}, -- Reservoir Key
	[30633] = {class =  13, subclass =   2}, -- Auchenai Key
	[30635] = {class =  13, subclass =   2}, -- Key of Time
	[30634] = {class =  13, subclass =   2}, -- Warpforged Key
	[31704] = {class =  13, subclass =   2}, -- The Tempest Key

-- Miscellaneous: Profession trade tools
	[32664] = {class =   0, subclass =   8}, -- Runed Fel Iron Rod
	[32665] = {class =   0, subclass =   8}, -- Runed Adamantite Rod
	[22463] = {class =   0, subclass =   8}, -- Runed Eternium Rod
	[13503] = {class =   0, subclass =   8}, -- Alchemist's Stone
	[47046] = {class =   0, subclass =   8}, -- Guardian's Alchemist Stone
	[47048] = {class =   0, subclass =   8}, -- Sorcerer's Alchemist Stone
	[47049] = {class =   0, subclass =   8}, -- Redeemer's Alchemist Stone
	[47050] = {class =   0, subclass =   8}, -- Assassin's Alchemist Stone
	[20815] = {class =   0, subclass =   8}, -- Jeweler's Kit

-- Miscellaneous: Items which function as key or an event trigger
	[24140] = {class =  15, subclass =  12}, -- Blackened Urn
	[32649] = {class =  15, subclass =  12}, -- Medallion of Karabor
	[32757] = {class =  15, subclass =  12}, -- Blessed Medallion of Karabor


}
