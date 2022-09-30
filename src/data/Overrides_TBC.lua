local _, data = ...

data.overrides_tbc = {


----------------------------------------------------------------------------------------
-- TBC item list made by Baroque (EU-Magtheridon (Retail) / EU-Mograine (Classic))

-- Small list of some Vanilla items, but with override TBC classifications
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
	[31673] = {class =   0, subclass =  52}, -- Crunchy Serpent

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
	[21882] = {class =   7, subclass = nil}, -- Soul Essence
	[23572] = {class =   7, subclass = nil}, -- Primal Nether
	[30183] = {class =   7, subclass = nil}, -- Nether Vortex
	[32428] = {class =   7, subclass = nil}, -- Heart of Darkness
	[34664] = {class =   7, subclass = nil}, -- Sunmote
	[27481] = {class =   7, subclass = nil}, -- Heavy Supply Crate

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
	[33857] = {class =   7, subclass =   8}, -- Crate of Meat
	[33844] = {class =   7, subclass =   8}, -- Barrel of Fish
	

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
	[22447] = {class =   7, subclass =  12}, -- Lesser Planar Essence
	[22446] = {class =   7, subclass =  12}, -- Greater Planar Essence
	[22448] = {class =   7, subclass =  12}, -- Small Prismatic Shard
	[22449] = {class =   7, subclass =  12}, -- Large Prismatic Shard
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
	[23234] = {class =   7, subclass =  90}, -- Blue Bryanite of Agility
	[27863] = {class =   7, subclass =  90}, -- Brian's Bryanite of Extended Cost
	[27864] = {class =   7, subclass =  90}, -- Brian's Bryanite of Extended Cost Copying
	[23235] = {class =   7, subclass =  90}, -- Yellow Bryanite of Stamina
	[23233] = {class =   7, subclass =  90}, -- Red Bryanite of Strength stuff
	[24478] = {class =   7, subclass =  90}, -- Jaggal Pearl
	[24479] = {class =   7, subclass =  90}, -- Shadow Pearl
	[23158] = {class =   7, subclass =  90}, -- Solid Aquamarine
	[23159] = {class =   7, subclass =  90}, -- Sparkling Aquamarine
	[28458] = {class =   7, subclass =  90}, -- Bold Tourmaline
	[28462] = {class =   7, subclass =  90}, -- Bright Tourmaline
	[28466] = {class =   7, subclass =  90}, -- Brilliant Amber
	[28459] = {class =   7, subclass =  90}, -- Delicate Tourmaline
	[28469] = {class =   7, subclass =  90}, -- Gleaming Amber
	[28465] = {class =   7, subclass =  90}, -- Lustrous Zircon
	[28468] = {class =   7, subclass =  90}, -- Rigid Amber
	[28461] = {class =   7, subclass =  90}, -- Runed Tourmaline
	[28467] = {class =   7, subclass =  90}, -- Smooth Amber
	[28463] = {class =   7, subclass =  90}, -- Solid Zircon
	[28464] = {class =   7, subclass =  90}, -- Sparkling Zircon
	[28460] = {class =   7, subclass =  90}, -- Teardrop Tourmaline
	[28470] = {class =   7, subclass =  90}, -- Thick Amber
	[31862] = {class =   7, subclass =  90}, -- Balanced Shadow Draenite
	[27809] = {class =   7, subclass =  90}, -- Barbed Deep Peridot
	[27786] = {class =   7, subclass =  90}, -- Barbed Deep Peridot
	[23095] = {class =   7, subclass =  90}, -- Bold Blood Garnet
	[28362] = {class =   7, subclass =  90}, -- Bold Ornate Ruby
	[38545] = {class =   7, subclass =  90}, -- Bold Ornate Ruby
	[28595] = {class =   7, subclass =  90}, -- Bright Blood Garnet
	[23113] = {class =   7, subclass =  90}, -- Brilliant Golden Draenite
	[23106] = {class =   7, subclass =  90}, -- Dazzling Deep Peridot
	[23097] = {class =   7, subclass =  90}, -- Delicate Blood Garnet
	[30598] = {class =   7, subclass =  90}, -- Don Amancio's Heart
	[30571] = {class =   7, subclass =  90}, -- Don Rodrigo's Heart
	[23105] = {class =   7, subclass =  90}, -- Enduring Deep Peridot
	[23114] = {class =   7, subclass =  90}, -- Gleaming Golden Draenite
	[38546] = {class =   7, subclass =  90}, -- Gleaming Ornate Dawnstone
	[28120] = {class =   7, subclass =  90}, -- Gleaming Ornate Dawnstone
	[23100] = {class =   7, subclass =  90}, -- Glinting Flame Spessarite
	[23108] = {class =   7, subclass =  90}, -- Glowing Shadow Draenite
	[31860] = {class =   7, subclass =  90}, -- Great Golden Draenite
	[31864] = {class =   7, subclass =  90}, -- Infused Shadow Draenite
	[23098] = {class =   7, subclass =  90}, -- Inscribed Flame Spessarite
	[38547] = {class =   7, subclass =  90}, -- Inscribed Ornate Topaz
	[28363] = {class =   7, subclass =  90}, -- Inscribed Ornate Topaz
	[23104] = {class =   7, subclass =  90}, -- Jagged Deep Peridot
	[23099] = {class =   7, subclass =  90}, -- Luminous Flame Spessarite
	[23121] = {class =   7, subclass =  90}, -- Lustrous Azure Moonstone
	[28360] = {class =   7, subclass =  90}, -- Mighty Blood Garnet
	[28361] = {class =   7, subclass =  90}, -- Mighty Blood Garnet
	[27785] = {class =   7, subclass =  90}, -- Notched Deep Peridot
	[27820] = {class =   7, subclass =  90}, -- Notched Deep Peridot
	[23101] = {class =   7, subclass =  90}, -- Potent Flame Spessarite
	[28123] = {class =   7, subclass =  90}, -- Potent Ornate Topaz
	[38548] = {class =   7, subclass =  90}, -- Potent Ornate Topaz
	[32833] = {class =   7, subclass =  90}, -- Purified Jaggal Pearl
	[32836] = {class =   7, subclass =  90}, -- Purified Shadow Pearl
	[23103] = {class =   7, subclass =  90}, -- Radiant Deep Peridot
	[23116] = {class =   7, subclass =  90}, -- Rigid Golden Draenite
	[23109] = {class =   7, subclass =  90}, -- Royal Shadow Draenite
	[23096] = {class =   7, subclass =  90}, -- Runed Blood Garnet
	[28118] = {class =   7, subclass =  90}, -- Runed Ornate Ruby
	[38549] = {class =   7, subclass =  90}, -- Runed Ornate Ruby
	[23110] = {class =   7, subclass =  90}, -- Shifting Shadow Draenite
	[28290] = {class =   7, subclass =  90}, -- Smooth Golden Draenite
	[28119] = {class =   7, subclass =  90}, -- Smooth Ornate Dawnstone
	[38550] = {class =   7, subclass =  90}, -- Smooth Ornate Dawnstone
	[23118] = {class =   7, subclass =  90}, -- Solid Azure Moonstone
	[23111] = {class =   7, subclass =  90}, -- Sovereign Shadow Draenite
	[23119] = {class =   7, subclass =  90}, -- Sparkling Azure Moonstone
	[27812] = {class =   7, subclass =  90}, -- Stark Blood Garnet
	[27777] = {class =   7, subclass =  90}, -- Stark Blood Garnet
	[23120] = {class =   7, subclass =  90}, -- Stormy Azure Moonstone
	[27679] = {class =   7, subclass =  90}, -- Sublime Mystic Dawnstone
	[23094] = {class =   7, subclass =  90}, -- Teardrop Blood Garnet
	[23115] = {class =   7, subclass =  90}, -- Thick Golden Draenite
	[31866] = {class =   7, subclass =  90}, -- Veiled Flame Spessarite
	[31869] = {class =   7, subclass =  90}, -- Wicked Flame Spessarite
	[23117] = {class =   7, subclass =  90}, -- Azure Moonstone
	[23077] = {class =   7, subclass =  90}, -- Blood Garnet
	[23079] = {class =   7, subclass =  90}, -- Deep Peridot
	[21929] = {class =   7, subclass =  90}, -- Flame Spessarite
	[23112] = {class =   7, subclass =  90}, -- Golden Draenite
	[23107] = {class =   7, subclass =  90}, -- Shadow Draenite
	[30565] = {class =   7, subclass =  90}, -- Assassin's Fire Opal
	[31863] = {class =   7, subclass =  90}, -- Balanced Nightseye
	[32213] = {class =   7, subclass =  90}, -- Balanced Shadowsong Amethyst
	[30601] = {class =   7, subclass =  90}, -- Beaming Fire Opal
	[30552] = {class =   7, subclass =  90}, -- Blessed Tanzanite
	[33140] = {class =   7, subclass =  90}, -- Blood of Amber
	[32193] = {class =   7, subclass =  90}, -- Bold Crimson Spinel
	[24027] = {class =   7, subclass =  90}, -- Bold Living Ruby
	[25897] = {class =   7, subclass =  90}, -- Bracing Earthstorm Diamond
	[32197] = {class =   7, subclass =  90}, -- Bright Crimson Spinel
	[35487] = {class =   7, subclass =  90}, -- Bright Crimson Spinel
	[24031] = {class =   7, subclass =  90}, -- Bright Living Ruby
	[33139] = {class =   7, subclass =  90}, -- Brilliant Bladestone
	[24047] = {class =   7, subclass =  90}, -- Brilliant Dawnstone
	[32204] = {class =   7, subclass =  90}, -- Brilliant Lionseye
	[25899] = {class =   7, subclass =  90}, -- Brutal Earthstorm Diamond
	[30574] = {class =   7, subclass =  90}, -- Brutal Tanzanite
	[30587] = {class =   7, subclass =  90}, -- Champion's Fire Opal
	[34220] = {class =   7, subclass =  90}, -- Chaotic Skyfire Diamond
	[34256] = {class =   7, subclass =  90}, -- Charmed Amani Jewel
	[32227] = {class =   7, subclass =  90}, -- Crimson Spinel
	[33131] = {class =   7, subclass =  90}, -- Crimson Sun
	[23440] = {class =   7, subclass =  90}, -- Dawnstone
	[30589] = {class =   7, subclass =  90}, -- Dazzling Chrysoprase
	[32225] = {class =   7, subclass =  90}, -- Dazzling Seaspray Emerald
	[24065] = {class =   7, subclass =  90}, -- Dazzling Talasite
	[30582] = {class =   7, subclass =  90}, -- Deadly Fire Opal
	[30566] = {class =   7, subclass =  90}, -- Defender's Tanzanite
	[32194] = {class =   7, subclass =  90}, -- Delicate Crimson Spinel
	[33132] = {class =   7, subclass =  90}, -- Delicate Fire Ruby
	[24028] = {class =   7, subclass =  90}, -- Delicate Living Ruby
	[25890] = {class =   7, subclass =  90}, -- Destructive Skyfire Diamond
	[33133] = {class =   7, subclass =  90}, -- Don Julio's Heart
	[30581] = {class =   7, subclass =  90}, -- Durable Fire Opal
	[25867] = {class =   7, subclass =  90}, -- Earthstorm Diamond
	[30594] = {class =   7, subclass =  90}, -- Effulgent Chrysoprase
	[35503] = {class =   7, subclass =  90}, -- Ember Skyfire Diamond
	[30591] = {class =   7, subclass =  90}, -- Empowered Fire Opal
	[32228] = {class =   7, subclass =  90}, -- Empyrean Sapphire
	[30590] = {class =   7, subclass =  90}, -- Enduring Chrysoprase
	[32223] = {class =   7, subclass =  90}, -- Enduring Seaspray Emerald
	[24062] = {class =   7, subclass =  90}, -- Enduring Talasite
	[25895] = {class =   7, subclass =  90}, -- Enigmatic Skyfire Diamond
	[30584] = {class =   7, subclass =  90}, -- Enscribed Fire Opal
	[30559] = {class =   7, subclass =  90}, -- Etched Fire Opal
	[35501] = {class =   7, subclass =  90}, -- Eternal Earthstorm Diamond
	[34831] = {class =   7, subclass =  90}, -- Eye of the Sea
	[33144] = {class =   7, subclass =  90}, -- Facet of Eternity
	[33135] = {class =   7, subclass =  90}, -- Falling Star
	[32199] = {class =   7, subclass =  90}, -- Flashing Crimson Spinel
	[24036] = {class =   7, subclass =  90}, -- Flashing Living Ruby
	[30600] = {class =   7, subclass =  90}, -- Fluorescent Tanzanite
	[33633] = {class =   7, subclass =  90}, -- Forceful Earthstorm Diamond
	[35759] = {class =   7, subclass =  90}, -- Forceful Seaspray Emerald
	[35318] = {class =   7, subclass =  90}, -- Forceful Talasite
	[24050] = {class =   7, subclass =  90}, -- Gleaming Dawnstone
	[32207] = {class =   7, subclass =  90}, -- Gleaming Lionseye
	[30558] = {class =   7, subclass =  90}, -- Glimmering Fire Opal
	[30556] = {class =   7, subclass =  90}, -- Glinting Fire Opal
	[24061] = {class =   7, subclass =  90}, -- Glinting Noble Topaz
	[32220] = {class =   7, subclass =  90}, -- Glinting Pyrestone
	[30585] = {class =   7, subclass =  90}, -- Glistening Fire Opal
	[24056] = {class =   7, subclass =  90}, -- Glowing Nightseye
	[32215] = {class =   7, subclass =  90}, -- Glowing Shadowsong Amethyst
	[30555] = {class =   7, subclass =  90}, -- Glowing Tanzanite
	[33141] = {class =   7, subclass =  90}, -- Great Bladestone
	[31861] = {class =   7, subclass =  90}, -- Great Dawnstone
	[32210] = {class =   7, subclass =  90}, -- Great Lionseye
	[34627] = {class =   7, subclass =  90}, -- Heavy Tonk Armor
	[32641] = {class =   7, subclass =  90}, -- Imbued Unstable Diamond
	[30572] = {class =   7, subclass =  90}, -- Imperial Tanzanite
	[31116] = {class =   7, subclass =  90}, -- Infused Amethyst
	[30551] = {class =   7, subclass =  90}, -- Infused Fire Opal
	[31865] = {class =   7, subclass =  90}, -- Infused Nightseye
	[32214] = {class =   7, subclass =  90}, -- Infused Shadowsong Amethyst
	[24058] = {class =   7, subclass =  90}, -- Inscribed Noble Topaz
	[32217] = {class =   7, subclass =  90}, -- Inscribed Pyrestone
	[25901] = {class =   7, subclass =  90}, -- Insightful Earthstorm Diamond
	[30593] = {class =   7, subclass =  90}, -- Iridescent Fire Opal
	[30602] = {class =   7, subclass =  90}, -- Jagged Chrysoprase
	[32226] = {class =   7, subclass =  90}, -- Jagged Seaspray Emerald
	[24067] = {class =   7, subclass =  90}, -- Jagged Talasite
	[33134] = {class =   7, subclass =  90}, -- Kailee's Rose
	[30606] = {class =   7, subclass =  90}, -- Lambent Chrysoprase
	[32229] = {class =   7, subclass =  90}, -- Lionseye
	[23436] = {class =   7, subclass =  90}, -- Living Ruby
	[30547] = {class =   7, subclass =  90}, -- Luminous Fire Opal
	[24060] = {class =   7, subclass =  90}, -- Luminous Noble Topaz
	[32219] = {class =   7, subclass =  90}, -- Luminous Pyrestone
	[32202] = {class =   7, subclass =  90}, -- Lustrous Empyrean Sapphire
	[24037] = {class =   7, subclass =  90}, -- Lustrous Star of Elune
	[30573] = {class =   7, subclass =  90}, -- Mysterious Fire Opal
	[33138] = {class =   7, subclass =  90}, -- Mystic Bladestone
	[24053] = {class =   7, subclass =  90}, -- Mystic Dawnstone
	[32209] = {class =   7, subclass =  90}, -- Mystic Lionseye
	[25893] = {class =   7, subclass =  90}, -- Mystical Skyfire Diamond
	[23441] = {class =   7, subclass =  90}, -- Nightseye
	[30575] = {class =   7, subclass =  90}, -- Nimble Fire Opal
	[23439] = {class =   7, subclass =  90}, -- Noble Topaz
	[30548] = {class =   7, subclass =  90}, -- Polished Chrysoprase
	[30588] = {class =   7, subclass =  90}, -- Potent Fire Opal
	[24059] = {class =   7, subclass =  90}, -- Potent Noble Topaz
	[32218] = {class =   7, subclass =  90}, -- Potent Pyrestone
	[32640] = {class =   7, subclass =  90}, -- Potent Unstable Diamond
	[25896] = {class =   7, subclass =  90}, -- Powerful Earthstorm Diamond
	[22460] = {class =   7, subclass =  90}, -- Prismatic Sphere
	[30553] = {class =   7, subclass =  90}, -- Pristine Fire Opal
	[31118] = {class =   7, subclass =  90}, -- Pulsing Amethyst
	[37503] = {class =   7, subclass =  90}, -- Purified Shadowsong Amethyst
	[32231] = {class =   7, subclass =  90}, -- Pyrestone
	[35315] = {class =   7, subclass =  90}, -- Quick Dawnstone
	[35761] = {class =   7, subclass =  90}, -- Quick Lionseye
	[30608] = {class =   7, subclass =  90}, -- Radiant Chrysoprase
	[32224] = {class =   7, subclass =  90}, -- Radiant Seaspray Emerald
	[32735] = {class =   7, subclass =  90}, -- Radiant Spencerite
	[24066] = {class =   7, subclass =  90}, -- Radiant Talasite
	[35316] = {class =   7, subclass =  90}, -- Reckless Noble Topaz
	[35760] = {class =   7, subclass =  90}, -- Reckless Pyrestone
	[35707] = {class =   7, subclass =  90}, -- Regal Nightseye
	[30563] = {class =   7, subclass =  90}, -- Regal Tanzanite
	[32409] = {class =   7, subclass =  90}, -- Relentless Earthstorm Diamond
	[30604] = {class =   7, subclass =  90}, -- Resplendent Fire Opal
	[33142] = {class =   7, subclass =  90}, -- Rigid Bladestone
	[24051] = {class =   7, subclass =  90}, -- Rigid Dawnstone
	[32206] = {class =   7, subclass =  90}, -- Rigid Lionseye
	[24057] = {class =   7, subclass =  90}, -- Royal Nightseye
	[32216] = {class =   7, subclass =  90}, -- Royal Shadowsong Amethyst
	[30603] = {class =   7, subclass =  90}, -- Royal Tanzanite
	[30560] = {class =   7, subclass =  90}, -- Rune Covered Chrysoprase
	[32196] = {class =   7, subclass =  90}, -- Runed Crimson Spinel
	[35488] = {class =   7, subclass =  90}, -- Runed Crimson Spinel
	[24030] = {class =   7, subclass =  90}, -- Runed Living Ruby
	[32249] = {class =   7, subclass =  90}, -- Seaspray Emerald
	[30586] = {class =   7, subclass =  90}, -- Seer's Chrysoprase
	[32230] = {class =   7, subclass =  90}, -- Shadowsong Amethyst
	[24055] = {class =   7, subclass =  90}, -- Shifting Nightseye
	[32212] = {class =   7, subclass =  90}, -- Shifting Shadowsong Amethyst
	[30549] = {class =   7, subclass =  90}, -- Shifting Tanzanite
	[30564] = {class =   7, subclass =  90}, -- Shining Fire Opal
	[25868] = {class =   7, subclass =  90}, -- Skyfire Diamond
	[24048] = {class =   7, subclass =  90}, -- Smooth Dawnstone
	[32205] = {class =   7, subclass =  90}, -- Smooth Lionseye
	[32200] = {class =   7, subclass =  90}, -- Solid Empyrean Sapphire
	[24033] = {class =   7, subclass =  90}, -- Solid Star of Elune
	[31117] = {class =   7, subclass =  90}, -- Soothing Amethyst
	[24054] = {class =   7, subclass =  90}, -- Sovereign Nightseye
	[32211] = {class =   7, subclass =  90}, -- Sovereign Shadowsong Amethyst
	[30546] = {class =   7, subclass =  90}, -- Sovereign Tanzanite
	[32201] = {class =   7, subclass =  90}, -- Sparkling Empyrean Sapphire
	[33137] = {class =   7, subclass =  90}, -- Sparkling Falling Star
	[24035] = {class =   7, subclass =  90}, -- Sparkling Star of Elune
	[30607] = {class =   7, subclass =  90}, -- Splendid Fire Opal
	[30554] = {class =   7, subclass =  90}, -- Stalwart Fire Opal
	[23438] = {class =   7, subclass =  90}, -- Star of Elune
	[30592] = {class =   7, subclass =  90}, -- Steady Chrysoprase
	[35758] = {class =   7, subclass =  90}, -- Steady Seaspray Emerald
	[33782] = {class =   7, subclass =  90}, -- Steady Talasite
	[33143] = {class =   7, subclass =  90}, -- Stone of Blades
	[32203] = {class =   7, subclass =  90}, -- Stormy Empyrean Sapphire
	[24039] = {class =   7, subclass =  90}, -- Stormy Star of Elune
	[32198] = {class =   7, subclass =  90}, -- Subtle Crimson Spinel
	[24032] = {class =   7, subclass =  90}, -- Subtle Living Ruby
	[30550] = {class =   7, subclass =  90}, -- Sundered Chrysoprase
	[25894] = {class =   7, subclass =  90}, -- Swift Skyfire Diamond
	[28557] = {class =   7, subclass =  90}, -- Swift Starfire Diamond
	[28556] = {class =   7, subclass =  90}, -- Swift Windfire Diamond
	[23437] = {class =   7, subclass =  90}, -- Talasite
	[32195] = {class =   7, subclass =  90}, -- Teardrop Crimson Spinel
	[35489] = {class =   7, subclass =  90}, -- Teardrop Crimson Spinel
	[24029] = {class =   7, subclass =  90}, -- Teardrop Living Ruby
	[25898] = {class =   7, subclass =  90}, -- Tenacious Earthstorm Diamond
	[24052] = {class =   7, subclass =  90}, -- Thick Dawnstone
	[32208] = {class =   7, subclass =  90}, -- Thick Lionseye
	[32410] = {class =   7, subclass =  90}, -- Thundering Skyfire Diamond
	[30583] = {class =   7, subclass =  90}, -- Timeless Chrysoprase
	[32634] = {class =   7, subclass =  90}, -- Unstable Amethyst
	[32637] = {class =   7, subclass =  90}, -- Unstable Citrine
	[32635] = {class =   7, subclass =  90}, -- Unstable Peridot
	[32636] = {class =   7, subclass =  90}, -- Unstable Sapphire
	[32639] = {class =   7, subclass =  90}, -- Unstable Talasite
	[32638] = {class =   7, subclass =  90}, -- Unstable Topaz
	[31867] = {class =   7, subclass =  90}, -- Veiled Noble Topaz
	[32221] = {class =   7, subclass =  90}, -- Veiled Pyrestone
	[30605] = {class =   7, subclass =  90}, -- Vivid Chrysoprase
	[22459] = {class =   7, subclass =  90}, -- Void Sphere
	[31868] = {class =   7, subclass =  90}, -- Wicked Noble Topaz
	[32222] = {class =   7, subclass =  90}, -- Wicked Pyrestone

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
	[24579] = {class =  12, subclass =  31}, -- Honor Hold: Mark of Honor Hold
	[24520] = {class =  12, subclass =  31}, -- Honor Hold: Honor Hold Favor (technically a consumable)
	[24581] = {class =  12, subclass =  32}, -- Thrallmar: Mark of Thrallmar
	[24522] = {class =  12, subclass =  32}, -- Thrallmar: Thrallmar Favor (technically a consumable)	
	[24401] = {class =  12, subclass =  33}, -- Cenarion Expedition: Unidentified Plant Parts
	[24402] = {class =  12, subclass =  33}, -- Cenarion Expedition: Uncatalogued Species
	[24407] = {class =  12, subclass =  33}, -- Cenarion Expedition: Package of Identified Plants
	[24368] = {class =  12, subclass =  33}, -- Cenarion Expedition: Coilfang Armaments
	[24245] = {class =  12, subclass =  34}, -- Sporeggar: Glowcap
	[24291] = {class =  12, subclass =  34}, -- Sporeggar: Bog Lord Tendril
	[24449] = {class =  12, subclass =  34}, -- Sporeggar: Fertile Spores
	[24246] = {class =  12, subclass =  34}, -- Sporeggar: Sanguine Hibiscus
	[25719] = {class =  12, subclass =  35}, -- Lower City: Arakkoa Feather
	[25433] = {class =  12, subclass =  38}, -- The Consortium: Obsidian Warbeads (also for Kurenai / The Mag'har)
	[25416] = {class =  12, subclass =  38}, -- The Consortium: Oshu'gun Crystal Fragment
	[25463] = {class =  12, subclass =  38}, -- The Consortium: Pair of Ivory Tusks
	[29209] = {class =  12, subclass =  38}, -- The Consortium: Zaxxis Insignia
	[29460] = {class =  12, subclass =  38}, -- The Consortium: Ethereum Prison Key
	[29750] = {class =  12, subclass =  38}, -- The Consortium: Ethereum Stasis Chamber Key
	[26043] = {class =  12, subclass =  39}, -- Halaa: Oshu'gun Crystal Powder Sample (alliance)
	[26042] = {class =  12, subclass =  39}, -- Halaa: Oshu'gun Crystal Powder Sample (horde)
	[26044] = {class =  12, subclass =  39}, -- Halaa: Halaa Research Token
	[26045] = {class =  12, subclass =  39}, -- Halaa: Halaa Battle Token
	[29740] = {class =  12, subclass =  42}, -- Aldor: Fel Armament
	[29425] = {class =  12, subclass =  42}, -- Aldor: Mark of Kil'jaeden
	[30809] = {class =  12, subclass =  42}, -- Aldor: Mark of Sargeras
	[29735] = {class =  12, subclass =  42}, -- Aldor: Holy Dust
	[25802] = {class =  12, subclass =  42}, -- Aldor: Dreadfang Venom Sac (to switch sides from Scryer to Aldor)
	[29739] = {class =  12, subclass =  43}, -- Scryer: Arcane Tome
	[29426] = {class =  12, subclass =  43}, -- Scryer: Firewing Signet
	[30810] = {class =  12, subclass =  43}, -- Scryer: Sunfury Signet
	[29736] = {class =  12, subclass =  43}, -- Scryer: Arcane Rune
	[25744] = {class =  12, subclass =  43}, -- Scryer: Dampscale Basilisk Eye (to switch sides from Aldor to Scryer)
	[32569] = {class =  12, subclass =  48}, -- Ogri'la: Apexis Shard
	[32572] = {class =  12, subclass =  48}, -- Ogri'la: Apexis Crystal
	[32715] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Akkarai's Talons
	[32716] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Gezzarak's Claws
	[32717] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Karrog's Spine
	[32718] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Vakkiz's Scale
	[32720] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Time-Lost Offering
	[32620] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Time-Lost Scroll
	[32388] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Shadow Dust
	[32446] = {class =  12, subclass =  49}, -- Sha'tari Skyguard: Elixir of Shadows
	[32506] = {class =  12, subclass =  50}, -- Netherwing: Netherwing Egg
	[32470] = {class =  12, subclass =  50}, -- Netherwing: Nethermine Flayer Hide
	[32464] = {class =  12, subclass =  50}, -- Netherwing: Nethercite Ore
	[32468] = {class =  12, subclass =  50}, -- Netherwing: Netherdust Pollen
	[32509] = {class =  12, subclass =  50}, -- Netherwing: Netherwing Relic
	[29434] = {class =  12, subclass =  51}, -- Instance: Badge of Justice
	[32897] = {class =  12, subclass =  51}, -- Instance: Mark of the Illidari	
	[28558] = {class =  12, subclass =  52}, -- Auchindoun: Spirit Shard	
	[29024] = {class =  12, subclass =  71}, -- Batteground: Eye of the Storm Mark of Honor

-- Keys (these are handled by the key ring anyway)
	[30633] = {class =  13, subclass =  21}, -- Auchenai Key
	[185691] = {class =  13, subclass =  21}, -- Auchenai Key
	[30622] = {class =  13, subclass =  21}, -- Flamewrought Key
	[30637] = {class =  13, subclass =  21}, -- Flamewrought Key
	[185686] = {class =  13, subclass =  21}, -- Flamewrought Key
	[185687] = {class =  13, subclass =  21}, -- Flamewrought Key
	[30635] = {class =  13, subclass =  21}, -- Key of Time
	[185693] = {class =  13, subclass =  21}, -- Key of Time
	[31084] = {class =  13, subclass =  21}, -- Key to the Arcatraz
	[30623] = {class =  13, subclass =  21}, -- Reservoir Key
	[185690] = {class =  13, subclass =  21}, -- Reservoir Key
	[27991] = {class =  13, subclass =  21}, -- Shadow Labyrinth Key
	[28395] = {class =  13, subclass =  21}, -- Shattered Halls Key
	[24490] = {class =  13, subclass =  21}, -- The Master's Key
	[31704] = {class =  13, subclass =  21}, -- The Tempest Key
	[30634] = {class =  13, subclass =  21}, -- Warpforged Key
	[185692] = {class =  13, subclass =  21}, -- Warpforged Key

-- Temp Keys (one time use) (these are handled by the key ring)
	[31664] = {class =  13, subclass =  22}, -- Zuluhed's Key
	[32773] = {class =  13, subclass =  22}, -- Bash'ir's Skeleton Key
	[25490] = {class =  13, subclass =  22}, -- Boulderfist Key
	[23801] = {class =  13, subclass =  22}, -- Bristlelimb Key
	[30438] = {class =  13, subclass =  22}, -- Cache of the Legion Key
	[31536] = {class =  13, subclass =  22}, -- Camp Anger Key
	[25648] = {class =  13, subclass =  22}, -- Cho'war's Key
	[30426] = {class =  13, subclass =  22}, -- Coilskar Chest Key
	[30442] = {class =  13, subclass =  22}, -- Crystalline Key
	[34477] = {class =  13, subclass =  22}, -- Darkspine Chest Key
	[30688] = {class =  13, subclass =  22}, -- Deathforge Key
	[31705] = {class =  13, subclass =  22}, -- Derelict Caravan Chest Key
	[32449] = {class =  13, subclass =  22}, -- Essence-Infused Moonstone
	[31994] = {class =  13, subclass =  22}, -- Ethereum Key Tablet - Alpha
	[29460] = {class =  13, subclass =  22}, -- Ethereum Prison Key
	[29750] = {class =  13, subclass =  22}, -- Ethereum Stasis Chamber Key
	[33061] = {class =  13, subclass =  22}, -- Grimtotem Key
	[24010] = {class =  13, subclass =  22}, -- Hellfire Prison Key
	[27808] = {class =  13, subclass =  22}, -- Jump-a-tron 4000 Key
	[31316] = {class =  13, subclass =  22}, -- Lianthe's Key
	[32069] = {class =  13, subclass =  22}, -- Mana-Tombs Stasis Chamber Key
	[28047] = {class =  13, subclass =  22}, -- Nekrogg's Key
	[25509] = {class =  13, subclass =  22}, -- Northwind Cleft Key
	[23925] = {class =  13, subclass =  22}, -- Ravager Cage Key
	[24489] = {class =  13, subclass =  22}, -- Restored Apprentice's Key
	[23674] = {class =  13, subclass =  22}, -- Robotron Control Panel Key
	[31956] = {class =  13, subclass =  22}, -- Salvaged Ethereum Prison Key
	[29501] = {class =  13, subclass =  22}, -- Sha'naar Key
	[32079] = {class =  13, subclass =  22}, -- Shaffar's Stasis Chamber Key
	[30712] = {class =  13, subclass =  22}, -- The Doctor's Key
	[32092] = {class =  13, subclass =  22}, -- The Eye of Haramad
	[24099] = {class =  13, subclass =  22}, -- The High Chief's Key
	[29742] = {class =  13, subclass =  22}, -- The Warden's Key
	[31655] = {class =  13, subclass =  22}, -- Veil Skith Prison Key
	[25604] = {class =  13, subclass =  22}, -- Warmaul Prison Key
	[31755] = {class =  13, subclass =  22}, -- Wyvern Cage Key
	
-- Miscellaneous: Profession trade tools
	[32664] = {class =  15, subclass =   0}, -- Runed Fel Iron Rod
	[32665] = {class =  15, subclass =   0}, -- Runed Adamantite Rod
	[22463] = {class =  15, subclass =   0}, -- Runed Eternium Rod
	[13503] = {class =  15, subclass =   0}, -- Alchemist's Stone
	[47046] = {class =  15, subclass =   0}, -- Guardian's Alchemist Stone
	[47048] = {class =  15, subclass =   0}, -- Sorcerer's Alchemist Stone
	[47049] = {class =  15, subclass =   0}, -- Redeemer's Alchemist Stone
	[47050] = {class =  15, subclass =   0}, -- Assassin's Alchemist Stone
	[20815] = {class =  15, subclass =   0}, -- Jeweler's Kit

-- Miscellaneous: Items which function as key or an event trigger
	[24140] = {class =  15, subclass =  21}, -- Blackened Urn
	[32649] = {class =  15, subclass =  21}, -- Medallion of Karabor
	[32757] = {class =  15, subclass =  21}, -- Blessed Medallion of Karabor

-- Mounts
	[33809] = {class =  19, subclass =   0}, -- Amani War Bear
	[32458] = {class =  19, subclass =   0}, -- Ashes of Al'ar
	[38576] = {class =  19, subclass =   0}, -- Big Battle Bear
	[29465] = {class =  19, subclass =   0}, -- Black Battlestrider
	[29221] = {class =  19, subclass =   0}, -- Black Hawkstrider
	[29466] = {class =  19, subclass =   0}, -- Black War Kodo
	[29467] = {class =  19, subclass =   0}, -- Black War Ram
	[29468] = {class =  19, subclass =   0}, -- Black War Steed Bridle
	[29220] = {class =  19, subclass =   0}, -- Blue Hawkstrider
	[32319] = {class =  19, subclass =   0}, -- Blue Riding Nether Ray
	[25475] = {class =  19, subclass =   0}, -- Blue Windrider
	[37827] = {class =  19, subclass =   0}, -- Brewfest Kodo
	[33976] = {class =  19, subclass =   0}, -- Brewfest Ram
	[28481] = {class =  19, subclass =   0}, -- Brown Elekk
	[43516] = {class =  19, subclass =   0}, -- Brutal Nether Drake
	[33999] = {class =  19, subclass =   0}, -- Cenarion War Hippogryph
	[25664] = {class =  19, subclass =   0}, -- Crappy's Bell
	[27819] = {class =  19, subclass =   0}, -- Crazy Raptor 75
	[27853] = {class =  19, subclass =   0}, -- Crazy Raptor 150
	[28289] = {class =  19, subclass =   0}, -- Dargonhawk Whistle
	[25471] = {class =  19, subclass =   0}, -- Ebon Gryphon
	[30480] = {class =  19, subclass =   0}, -- Fiery Warhorse's Reins
	[33176] = {class =  19, subclass =   0}, -- Flying Broom
	[34060] = {class =  19, subclass =   0}, -- Flying Machine Control
	[25470] = {class =  19, subclass =   0}, -- Golden Gryphon
	[29744] = {class =  19, subclass =   0}, -- Gray Elekk
	[29745] = {class =  19, subclass =   0}, -- Great Blue Elekk
	[37828] = {class =  19, subclass =   0}, -- Great Brewfest Kodo
	[28482] = {class =  19, subclass =   0}, -- Great Elite Elekk
	[29746] = {class =  19, subclass =   0}, -- Great Green Elekk
	[29747] = {class =  19, subclass =   0}, -- Great Purple Elekk
	[32314] = {class =  19, subclass =   0}, -- Green Riding Nether Ray
	[25476] = {class =  19, subclass =   0}, -- Green Windrider
	[29469] = {class =  19, subclass =   0}, -- Horn of the Black War Wolf
	[37011] = {class =  19, subclass =   0}, -- Magic Broom
	[34092] = {class =  19, subclass =   0}, -- Merciless Nether Drake
	[33183] = {class =  19, subclass =   0}, -- Old Magic Broom
	[25596] = {class =  19, subclass =   0}, -- Peep's Whistle
	[29743] = {class =  19, subclass =   0}, -- Purple Elekk
	[29222] = {class =  19, subclass =   0}, -- Purple Hawkstrider
	[32316] = {class =  19, subclass =   0}, -- Purple Riding Nether Ray
	[184865] = {class =  19, subclass =   0}, -- Reawakened Phase-Hunter
	[28927] = {class =  19, subclass =   0}, -- Red Hawkstrider
	[32317] = {class =  19, subclass =   0}, -- Red Riding Nether Ray
	[29470] = {class =  19, subclass =   0}, -- Red Skeletal Warhorse
	[32858] = {class =  19, subclass =   0}, -- Reins of the Azure Netherwing Drake
	[35906] = {class =  19, subclass =   0}, -- Reins of the Black War Elekk
	[29471] = {class =  19, subclass =   0}, -- Reins of the Black War Tiger
	[32859] = {class =  19, subclass =   0}, -- Reins of the Cobalt Netherwing Drake
	[31830] = {class =  19, subclass =   0}, -- Reins of the Cobalt Riding Talbuk
	[31829] = {class =  19, subclass =   0}, -- Reins of the Cobalt Riding Talbuk
	[29227] = {class =  19, subclass =   0}, -- Reins of the Cobalt War Talbuk
	[29102] = {class =  19, subclass =   0}, -- Reins of the Cobalt War Talbuk
	[28915] = {class =  19, subclass =   0}, -- Reins of the Dark Riding Talbuk
	[29228] = {class =  19, subclass =   0}, -- Reins of the Dark War Talbuk
	[32857] = {class =  19, subclass =   0}, -- Reins of the Onyx Netherwing Drake
	[32860] = {class =  19, subclass =   0}, -- Reins of the Purple Netherwing Drake
	[32768] = {class =  19, subclass =   0}, -- Reins of the Raven Lord
	[31832] = {class =  19, subclass =   0}, -- Reins of the Silver Riding Talbuk
	[31831] = {class =  19, subclass =   0}, -- Reins of the Silver Riding Talbuk
	[29229] = {class =  19, subclass =   0}, -- Reins of the Silver War Talbuk
	[29104] = {class =  19, subclass =   0}, -- Reins of the Silver War Talbuk
	[33224] = {class =  19, subclass =   0}, -- Reins of the Spectral Tiger
	[33225] = {class =  19, subclass =   0}, -- Reins of the Swift Spectral Tiger
	[31834] = {class =  19, subclass =   0}, -- Reins of the Tan Riding Talbuk
	[31833] = {class =  19, subclass =   0}, -- Reins of the Tan Riding Talbuk
	[29230] = {class =  19, subclass =   0}, -- Reins of the Tan War Talbuk
	[29105] = {class =  19, subclass =   0}, -- Reins of the Tan War Talbuk
	[32861] = {class =  19, subclass =   0}, -- Reins of the Veridian Netherwing Drake
	[32862] = {class =  19, subclass =   0}, -- Reins of the Violet Netherwing Drake
	[31835] = {class =  19, subclass =   0}, -- Reins of the White Riding Talbuk
	[31836] = {class =  19, subclass =   0}, -- Reins of the White Riding Talbuk
	[29103] = {class =  19, subclass =   0}, -- Reins of the White War Talbuk
	[29231] = {class =  19, subclass =   0}, -- Reins of the White War Talbuk
	[33189] = {class =  19, subclass =   0}, -- Rickety Magic Broom
	[32318] = {class =  19, subclass =   0}, -- Silver Riding Nether Ray
	[25472] = {class =  19, subclass =   0}, -- Snowy Gryphon
	[25473] = {class =  19, subclass =   0}, -- Swift Blue Gryphon
	[33977] = {class =  19, subclass =   0}, -- Swift Brewfest Ram
	[33182] = {class =  19, subclass =   0}, -- Swift Flying Broom
	[25528] = {class =  19, subclass =   0}, -- Swift Green Gryphon
	[29223] = {class =  19, subclass =   0}, -- Swift Green Hawkstrider
	[25531] = {class =  19, subclass =   0}, -- Swift Green Windrider
	[33184] = {class =  19, subclass =   0}, -- Swift Magic Broom
	[30609] = {class =  19, subclass =   0}, -- Swift Nether Drake
	[28936] = {class =  19, subclass =   0}, -- Swift Pink Hawkstrider
	[25529] = {class =  19, subclass =   0}, -- Swift Purple Gryphon
	[29224] = {class =  19, subclass =   0}, -- Swift Purple Hawkstrider
	[25533] = {class =  19, subclass =   0}, -- Swift Purple Windrider
	[25527] = {class =  19, subclass =   0}, -- Swift Red Gryphon
	[25477] = {class =  19, subclass =   0}, -- Swift Red Windrider
	[34129] = {class =  19, subclass =   0}, -- Swift Warstrider
	[35513] = {class =  19, subclass =   0}, -- Swift White Hawkstrider
	[25532] = {class =  19, subclass =   0}, -- Swift Yellow Windrider
	[37719] = {class =  19, subclass =   0}, -- Swift Zhevra
	[37598] = {class =  19, subclass =   0}, -- Swift Zhevra
	[25474] = {class =  19, subclass =   0}, -- Tawny Windrider
	[37012] = {class =  19, subclass =   0}, -- The Horseman's Reins
	[34061] = {class =  19, subclass =   0}, -- Turbo-Charged Flying Machine Control
	[37676] = {class =  19, subclass =   0}, -- Vengeful Nether Drake
	[28025] = {class =  19, subclass =   0}, -- Video Mount
	[29472] = {class =  19, subclass =   0}, -- Whistle of the Black War Raptor
	[35225] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket
	[35226] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket X-TREME
	[29225] = {class =  19, subclass =   0}, -- zzoldSwift Warstrider

-- Companions
	[34535] = {class =  20, subclass =   0}, -- Azure Whelpling
	[32588] = {class =  20, subclass =   0}, -- Banana Charm
	[29958] = {class =  20, subclass =   0}, -- Blue Dragonhawk Hatchling
	[29901] = {class =  20, subclass =   0}, -- Blue Moth Egg
	[29364] = {class =  20, subclass =   0}, -- Brown Rabbit Crate
	[29960] = {class =  20, subclass =   0}, -- Captured Firefly
	[35350] = {class =  20, subclass =   0}, -- Chuck's Bucket
	[34425] = {class =  20, subclass =   0}, -- Clockwork Rocket Bot
	[37298] = {class =  20, subclass =   0}, -- Competitor's Souvenir
	[34493] = {class =  20, subclass =   0}, -- Dragon Kite
	[32616] = {class =  20, subclass =   0}, -- Egbert's Egg
	[32622] = {class =  20, subclass =   0}, -- Elekk Training Collar
	[32465] = {class =  20, subclass =   0}, -- Fortune Coin
	[32498] = {class =  20, subclass =   0}, -- Fortune Coin
	[35227] = {class =  20, subclass =   0}, -- Goblin Weather Machine - Prototype 01-B
	[37297] = {class =  20, subclass =   0}, -- Gold Medallion
	[29953] = {class =  20, subclass =   0}, -- Golden Dragonhawk Hatchling
	[34518] = {class =  20, subclass =   0}, -- Golden Pig Coin
	[30360] = {class =  20, subclass =   0}, -- Lurky's Egg
	[27445] = {class =  20, subclass =   0}, -- Magical Crawdad Box
	[29363] = {class =  20, subclass =   0}, -- Mana Wyrmling
	[31760] = {class =  20, subclass =   0}, -- Miniwing
	[33993] = {class =  20, subclass =   0}, -- Mojo
	[33818] = {class =  20, subclass =   0}, -- Muckbreath's Bucket
	[38628] = {class =  20, subclass =   0}, -- Nether Ray Fry
	[25535] = {class =  20, subclass =   0}, -- Netherwhelp's Collar
	[194101] = {class =  20, subclass =   0}, -- Netherwhelp's Collar
	[21026] = {class =  20, subclass =   0}, -- Oracle Sphere
	[35504] = {class =  20, subclass =   0}, -- Phoenix Hatchling
	[29956] = {class =  20, subclass =   0}, -- Red Dragonhawk Hatchling
	[29902] = {class =  20, subclass =   0}, -- Red Moth Egg
	[34492] = {class =  20, subclass =   0}, -- Rocket Chicken
	[34955] = {class =  20, subclass =   0}, -- Scorched Stone
	[29957] = {class =  20, subclass =   0}, -- Silver Dragonhawk Hatchling
	[34519] = {class =  20, subclass =   0}, -- Silver Pig Coin
	[33154] = {class =  20, subclass =   0}, -- Sinister Squashling
	[32617] = {class =  20, subclass =   0}, -- Sleepy Willy
	[35349] = {class =  20, subclass =   0}, -- Snarly's Bucket
	[38050] = {class =  20, subclass =   0}, -- Soul-Trader Beacon
	[34478] = {class =  20, subclass =   0}, -- Tiny Sporebat
	[33816] = {class =  20, subclass =   0}, -- Toothy's Bucket
	[31665] = {class =  20, subclass =   0}, -- Toy RC Mortar Tank
	[39656] = {class =  20, subclass =   0}, -- Tyrael's Hilt
	[29904] = {class =  20, subclass =   0}, -- White Moth Egg
	[32233] = {class =  20, subclass =   0}, -- Wolpertinger's Tankard
	[29903] = {class =  20, subclass =   0}, -- Yellow Moth Egg

}