local _, data = ...

data.overrides_wrath = {


----------------------------------------------------------------------------------------
-- WotLK item list made by Baroque (EU-Magtheridon (Retail) / EU-Mograine (Classic))

-- Small list of some Vanilla and TBC items, but with override WotLK classifications
----------------------------------------------------------------------------------------

-- Consumables: Mage Gems (no longer share cooldown with runes in WotLK)
	[ 5514] = {class =   0, subclass =  96}, -- Mage: Mana Agate
	[ 5513] = {class =   0, subclass =  96}, -- Mage: Mana Jade
	[ 8007] = {class =   0, subclass =  96}, -- Mage: Mana Citrine
	[ 8008] = {class =   0, subclass =  96}, -- Mage: Mana Ruby
	[22044] = {class =   0, subclass =  96}, -- Mage: Mana Emerald

----------------------------------------------------------------------------------------
-- Everything below are items released in WotLK only
----------------------------------------------------------------------------------------

-- Consumables: Potions
	[43531] = {class =   0, subclass =   1}, -- Argent Healing Potion
	[43530] = {class =   0, subclass =   1}, -- Argent Mana Potion
	[40077] = {class =   0, subclass =   1}, -- Crazy Alchemist's Potion
	[43569] = {class =   0, subclass =   1}, -- Endless Healing Potion
	[43570] = {class =   0, subclass =   1}, -- Endless Mana Potion
	[40067] = {class =   0, subclass =   1}, -- Icy Mana Potion
	[40093] = {class =   0, subclass =   1}, -- Indestructible Potion
	[45276] = {class =   0, subclass =   1}, -- Jillian's Genius Juice
	[45277] = {class =   0, subclass =   1}, -- Jillian's Savior Sauce
	[40213] = {class =   0, subclass =   1}, -- Mighty Arcane Protection Potion
	[40214] = {class =   0, subclass =   1}, -- Mighty Fire Protection Potion
	[40215] = {class =   0, subclass =   1}, -- Mighty Frost Protection Potion
	[40216] = {class =   0, subclass =   1}, -- Mighty Nature Protection Potion
	[40217] = {class =   0, subclass =   1}, -- Mighty Shadow Protection Potion
	[38351] = {class =   0, subclass =   1}, -- Murliver Oil
	[39327] = {class =   0, subclass =   1}, -- Noth's Special Brew
	[40081] = {class =   0, subclass =   1}, -- Potion of Nightmares
	[40211] = {class =   0, subclass =   1}, -- Potion of Speed
	[40212] = {class =   0, subclass =   1}, -- Potion of Wild Magic
	[40087] = {class =   0, subclass =   1}, -- Powerful Rejuvenation Potion
	[39671] = {class =   0, subclass =   1}, -- Resurgent Healing Potion
	[39971] = {class =   0, subclass =   1}, -- Runic Battle Potion
	[41166] = {class =   0, subclass =   1}, -- Runic Healing Injector
	[33447] = {class =   0, subclass =   1}, -- Runic Healing Potion
	[42545] = {class =   0, subclass =   1}, -- Runic Mana Injector
	[33448] = {class =   0, subclass =   1}, -- Runic Mana Potion
	[36770] = {class =   0, subclass =   1}, -- Zort's Protective Elixir

-- Consumables: Elixirs
	[37449] = {class =   0, subclass =   2}, -- Breath of Murloc
	[44012] = {class =   0, subclass =   2}, -- Underbelly Elixir

-- Consumables: Battle Elixirs
	[44325] = {class =   0, subclass =  21}, -- Elixir of Accuracy
	[44330] = {class =   0, subclass =  21}, -- Elixir of Armor Piercing
	[44327] = {class =   0, subclass =  21}, -- Elixir of Deadly Strikes
	[44329] = {class =   0, subclass =  21}, -- Elixir of Expertise
	[44331] = {class =   0, subclass =  21}, -- Elixir of Lightning Speed
	[39666] = {class =   0, subclass =  21}, -- Elixir of Mighty Agility
	[40109] = {class =   0, subclass =  21}, -- Elixir of Mighty Mageblood
	[40073] = {class =   0, subclass =  21}, -- Elixir of Mighty Strength
	[45621] = {class =   0, subclass =  21}, -- Elixir of Minor Accuracy
	[40072] = {class =   0, subclass =  21}, -- Elixir of Versatility
	[40076] = {class =   0, subclass =  21}, -- Guru's Elixir
	[40070] = {class =   0, subclass =  21}, -- Spellpower Elixir
	[40068] = {class =   0, subclass =  21}, -- Wrath Elixir

-- Consumables: Guardian Elixirs
	[44328] = {class =   0, subclass =  22}, -- Elixir of Mighty Defense
	[40078] = {class =   0, subclass =  22}, -- Elixir of Mighty Fortitude
	[44332] = {class =   0, subclass =  22}, -- Elixir of Mighty Thoughts
	[40097] = {class =   0, subclass =  22}, -- Elixir of Protection

-- Consumables: Flasks
	[46377] = {class =   0, subclass =   3}, -- Flask of Endless Rage
	[46378] = {class =   0, subclass =   3}, -- Flask of Pure Mojo
	[46379] = {class =   0, subclass =   3}, -- Flask of Stoneblood
	[46376] = {class =   0, subclass =   3}, -- Flask of the Frost Wyrm
	[47499] = {class =   0, subclass =   3}, -- Flask of the North
	[45006] = {class =   0, subclass =   3}, -- Jillian's Tonic of Endless Rage
	[45007] = {class =   0, subclass =   3}, -- Jillian's Tonic of Pure Mojo
	[45008] = {class =   0, subclass =   3}, -- Jillian's Tonic of Stoneblood
	[45009] = {class =   0, subclass =   3}, -- Jillian's Tonic of the Frost Wyrm
	[44939] = {class =   0, subclass =   3}, -- Lesser Flask of Resistance
	[40079] = {class =   0, subclass =   3}, -- Lesser Flask of Toughness
	[40084] = {class =   0, subclass =   3}, -- Mixture of Endless Rage
	[40404] = {class =   0, subclass =   3}, -- Mixture of Pure Mojo
	[40083] = {class =   0, subclass =   3}, -- Mixture of Stoneblood
	[40082] = {class =   0, subclass =   3}, -- Mixture of the Frost Wyrm

-- Consumables: Scrolls
	[33457] = {class =   0, subclass =   4}, -- Scroll of Agility VI
	[33458] = {class =   0, subclass =   4}, -- Scroll of Intellect VI
	[33459] = {class =   0, subclass =   4}, -- Scroll of Protection VI
	[33460] = {class =   0, subclass =   4}, -- Scroll of Spirit VI
	[33461] = {class =   0, subclass =   4}, -- Scroll of Stamina VI
	[33462] = {class =   0, subclass =   4}, -- Scroll of Strength VI
	[37091] = {class =   0, subclass =   4}, -- Scroll of Intellect VII
	[37093] = {class =   0, subclass =   4}, -- Scroll of Stamina VII
	[37097] = {class =   0, subclass =   4}, -- Scroll of Spirit VII
	[43463] = {class =   0, subclass =   4}, -- Scroll of Agility VII
	[43465] = {class =   0, subclass =   4}, -- Scroll of Strength VII
	[43467] = {class =   0, subclass =   4}, -- Scroll of Protection VII
	[37092] = {class =   0, subclass =   4}, -- Scroll of Intellect VIII
	[37094] = {class =   0, subclass =   4}, -- Scroll of Stamina VIII
	[37098] = {class =   0, subclass =   4}, -- Scroll of Spirit VIII
	[43464] = {class =   0, subclass =   4}, -- Scroll of Agility VIII
	[43466] = {class =   0, subclass =   4}, -- Scroll of Strength VIII
	[43468] = {class =   0, subclass =   4}, -- Scroll of Protection VIII
	[49768] = {class =   0, subclass =   4}, -- Runescroll of Brilliance
	[49632] = {class =   0, subclass =   4}, -- Runescroll of Fortitude

-- Consumables: Scrolls (Require Inscription)
	[37118] = {class =   0, subclass =   4}, -- Scroll of Recall
	[44314] = {class =   0, subclass =   4}, -- Scroll of Recall II
	[44315] = {class =   0, subclass =   4}, -- Scroll of Recall III

-- Consumables: Food & Drinks (literally health & mana regen)
	[34760] = {class =   0, subclass =   5}, -- Grilled Bonescale
	[34761] = {class =   0, subclass =   5}, -- Sauteed Goby
	[34759] = {class =   0, subclass =   5}, -- Smoked Rockfin
	[43518] = {class =   0, subclass =   5}, -- Conjured Mana Pie
	[45932] = {class =   0, subclass =   5}, -- Black Jelly

-- Consumables: Buff Feast
	[46887] = {class =   0, subclass =  51}, -- Bountiful Feast
	[43015] = {class =   0, subclass =  51}, -- Fish Feast
	[43478] = {class =   0, subclass =  51}, -- Gigantic Feast
	[34753] = {class =   0, subclass =  51}, -- Great Feast
	[45279] = {class =   0, subclass =  51}, -- Jillian's Gourmet Fish Feast
	[43480] = {class =   0, subclass =  51}, -- Small Feast

-- Consumables: Buff Food
	[46691] = {class =   0, subclass =  52}, -- Bread of the Dead		BoP
	[44791] = {class =   0, subclass =  52}, -- Noblegarden Chocolate	BoP
	[44839] = {class =   0, subclass =  52}, -- Candied Sweet Potato
	[44840] = {class =   0, subclass =  52}, -- Cranberry Chutney
	[44836] = {class =   0, subclass =  52}, -- Pumpkin Pie
	[44838] = {class =   0, subclass =  52}, -- Slow-Roasted Turkey
	[44837] = {class =   0, subclass =  52}, -- Spice Bread Stuffing
	[42942] = {class =   0, subclass =  52}, -- Baked Manta Ray
	[42999] = {class =   0, subclass =  52}, -- Blackened Dragonfin
	[42997] = {class =   0, subclass =  52}, -- Blackened Worg Steak
	[42995] = {class =   0, subclass =  52}, -- Hearty Rhino
	[34748] = {class =   0, subclass =  52}, -- Mammoth Meal
	[34754] = {class =   0, subclass =  52}, -- Mega Mammoth Meal
	[34758] = {class =   0, subclass =  52}, -- Mighty Rhino Dogs
	[34752] = {class =   0, subclass =  52}, -- Rhino Dogs
	[42994] = {class =   0, subclass =  52}, -- Rhinolicious Wormsteak
	[34751] = {class =   0, subclass =  52}, -- Roasted Worg
	[34125] = {class =   0, subclass =  52}, -- Shoveltusk Soup
	[34749] = {class =   0, subclass =  52}, -- Shoveltusk Steak
	[34756] = {class =   0, subclass =  52}, -- Spiced Worm Burger
	[39691] = {class =   0, subclass =  52}, -- Succulent Orca Stew
	[34755] = {class =   0, subclass =  52}, -- Tender Shoveltusk Steak
	[43001] = {class =   0, subclass =  52}, -- Tracker Snacks
	[34757] = {class =   0, subclass =  52}, -- Very Burnt Worg
	[34750] = {class =   0, subclass =  52}, -- Worm Delight
	[42779] = {class =   0, subclass =  52}, -- Steaming Chicken Soup
	
-- Consumables: Buff Food & Drink
	[42998] = {class =   0, subclass =  52}, -- Cuttlesteak
	[43268] = {class =   0, subclass =  52}, -- Dalaran Clam Chowder
	[43000] = {class =   0, subclass =  52}, -- Dragonfin Filet
	[34767] = {class =   0, subclass =  52}, -- Firecracker Salmon
	[34762] = {class =   0, subclass =  52}, -- Grilled Sculpin
	[34769] = {class =   0, subclass =  52}, -- Imperial Manta Steak
	[34765] = {class =   0, subclass =  52}, -- Pickled Fangtooth
	[34764] = {class =   0, subclass =  52}, -- Poached Nettlefish
	[34766] = {class =   0, subclass =  52}, -- Poached Northern Sculpin
	[34763] = {class =   0, subclass =  52}, -- Smoked Salmon
	[42996] = {class =   0, subclass =  52}, -- Snapper Extreme
	[34768] = {class =   0, subclass =  52}, -- Spicy Blue Nettlefish
	[42993] = {class =   0, subclass =  52}, -- Spicy Fried Herring
	[44953] = {class =   0, subclass =  52}, -- Worg Tartare
	
-- Consumables: Pet Buff Food
	[43005] = {class =   0, subclass =  52}, -- Spiced Mammoth Treats

-- Consumables: On-use buff w/o health regen
	[44228] = {class =   0, subclass =  52}, -- Baby Spice				BoP
	[43491] = {class =   0, subclass =  52}, -- Bad Clams
	[43492] = {class =   0, subclass =  52}, -- Haunted Herring
	[43488] = {class =   0, subclass =  52}, -- Last Weeks Mammoth
	[44114] = {class =   0, subclass =  52}, -- Old Spices
	[43490] = {class =   0, subclass =  52}, -- Tasty Cupcake
	[43004] = {class =   0, subclass =  52}, -- Critter Bites

-- Consumables: Additional buff food, but technically, these are buff drinks
--	[] = {class =   0, subclass =  53}, -- 

-- Consumables: Food
-- 61.2 health
	[46690] = {class =   0, subclass =  54}, -- Candy Skull				BoP
	[46797] = {class =   0, subclass =  54}, -- Mulgore Sweet Potato
	[46784] = {class =   0, subclass =  54}, -- Ripe Elwynn Pumpkin
	[46796] = {class =   0, subclass =  54}, -- Ripe Tirisfal Pumpkin
	[46793] = {class =   0, subclass =  54}, -- Tangy Southfury Cranberries
	[44854] = {class =   0, subclass =  54}, -- Tangy Wetland Cranberries
	[44855] = {class =   0, subclass =  54}, -- Teldrassil Sweet Potato
-- 243.6 health
-- 2148 health
-- 4320 health
	[41751] = {class =   0, subclass =  54}, -- Black Mushroom
-- 7500 health
	[36831] = {class =   0, subclass =  54}, -- Stolen Ribs
-- 7800 health
-- 18477 health
	[37452] = {class =   0, subclass =  54}, -- Fatty Bluefin		underwater
-- 18480 health
	[33449] = {class =   0, subclass =  54}, -- Crusty Flatbread
	[44608] = {class =   0, subclass =  54}, -- Dalaran Swiss
	[33451] = {class =   0, subclass =  54}, -- Fillet of Icefin
	[44609] = {class =   0, subclass =  54}, -- Fresh Dalaran Bread Slice
	[40359] = {class =   0, subclass =  54}, -- Fresh Eagle Meat
	[37252] = {class =   0, subclass =  54}, -- Frostberries
	[40356] = {class =   0, subclass =  54}, -- Grizzleberries
	[33452] = {class =   0, subclass =  54}, -- Honey-Spiced Lichen
	[40358] = {class =   0, subclass =  54}, -- Raw Tallhorn Chunk
	[33454] = {class =   0, subclass =  54}, -- Salted Venison
	[44749] = {class =   0, subclass =  54}, -- Salted Yeti Cheese
	[33443] = {class =   0, subclass =  54}, -- Sour Goat Cheese
	[35949] = {class =   0, subclass =  54}, -- Tundra Berries
	[42432] = {class =   0, subclass =  54}, -- Berry Pie Slice
	[42428] = {class =   0, subclass =  54}, -- Carrot Cupcake
	[42433] = {class =   0, subclass =  54}, -- Chocolate Cake Slice
	[42430] = {class =   0, subclass =  54}, -- Dalaran Doughnut
-- 22500 health
	[34770] = {class =   0, subclass =  54}, -- Cooked Northrend Fish 12
	[45901] = {class =   0, subclass =  54}, -- Homemade Fish Fry
	[34747] = {class =   0, subclass =  54}, -- Northern Stew
	[44607] = {class =   0, subclass =  54}, -- Aged Dalaran Sharp
	[44722] = {class =   0, subclass =  54}, -- Aged Yolk
	[38706] = {class =   0, subclass =  54}, -- Bowels 'n' Brains
	[35952] = {class =   0, subclass =  54}, -- Briny Hardcheese
	[44940] = {class =   0, subclass =  54}, -- Corn-Breaded Sausage
	[43087] = {class =   0, subclass =  54}, -- Crisp Dalaran Apple
	[42778] = {class =   0, subclass =  54}, -- Crusader's Rations
	[42431] = {class =   0, subclass =  54}, -- Dalaran Brownie
	[44049] = {class =   0, subclass =  54}, -- Freshly-Speared Emperor Salmon
	[42434] = {class =   0, subclass =  54}, -- Lovely Cake Slice
	[35953] = {class =   0, subclass =  54}, -- Mead Basted Caribou
	[35951] = {class =   0, subclass =  54}, -- Poached Emperor Salmon
	[42429] = {class =   0, subclass =  54}, -- Red Velvet Cupcake
	[44072] = {class =   0, subclass =  54}, -- Roasted Mystery Beast
	[35948] = {class =   0, subclass =  54}, -- Savory Snowplum
	[40202] = {class =   0, subclass =  54}, -- Sizzling Grizzly Flank
	[44071] = {class =   0, subclass =  54}, -- Slow-Roasted Eel
	[35947] = {class =   0, subclass =  54}, -- Sparkling Frostcap
	[41729] = {class =   0, subclass =  54}, -- Stewed Drakeflesh
	[35950] = {class =   0, subclass =  54}, -- Sweet Potato Bread

-- Consumables: Drinks
-- 2934 mana
-- 4200 mana
-- 5100 mana
-- 7200 mana
	[37253] = {class =   0, subclass =  55}, -- Frostberry Juice
	[40357] = {class =   0, subclass =  55}, -- Grizzleberry Juice
	[44750] = {class =   0, subclass =  55}, -- Mountain Water
	[35954] = {class =   0, subclass =  55}, -- Sweetened Goat's Milk
-- 12840 mana
	[38698] = {class =   0, subclass =  55}, -- Bitter Plasma
	[43086] = {class =   0, subclass =  55}, -- Fresh Apple Juice
	[44941] = {class =   0, subclass =  55}, -- Fresh-Squeezed Limeade
	[33444] = {class =   0, subclass =  55}, -- Pungent Seal Whey
-- 19200 mana
	[42777] = {class =   0, subclass =  55}, -- Crusader's Waterskin
	[33445] = {class =   0, subclass =  55}, -- Honeymint Tea
	[43236] = {class =   0, subclass =  55}, -- Star's Sorrow
	[41731] = {class =   0, subclass =  55}, -- Yeti Milk

-- Consumables: Conjured Food & Drinks
	[43523] = {class =   0, subclass =   5}, -- Conjured Mana Strudel

-- Consumables: Instant (Alcoholic) Drinks
	[44571] = {class =   0, subclass =  56}, -- Bottle of Silvermoon Port
	[44573] = {class =   0, subclass =  56}, -- Cup of Frog Venom Brew
	[44575] = {class =   0, subclass =  56}, -- Flask of Bitter Cactus Cider
	[44618] = {class =   0, subclass =  56}, -- Glass of Aged Dalaran Red
	[44616] = {class =   0, subclass =  56}, -- Glass of Dalaran White
	[44619] = {class =   0, subclass =  56}, -- Glass of Peaked Dalaran Red
	[44574] = {class =   0, subclass =  56}, -- Skin of Mulgore Firewater
	[40036] = {class =   0, subclass =  56}, -- Snowplum Brandy
	[38350] = {class =   0, subclass =  56}, -- Winterfin "Depth Charge"
	[44617] = {class =   0, subclass =  56}, -- Glass of Dalaran Red
	[44570] = {class =   0, subclass =  56}, -- Glass of Eversong Wine
	[44620] = {class =   0, subclass =  56}, -- Glass of Vintage Dalaran Red
	[43696] = {class =   0, subclass =  56}, -- Half Empty Bottle of Prison Moonshine
	[43695] = {class =   0, subclass =  56}, -- Half Full Bottle of Prison Moonshine
	[40035] = {class =   0, subclass =  56}, -- Honey Mead
	[40042] = {class =   0, subclass =  56}, -- Caraway Burnwine
	
-- Consumables: (Alcoholic) Drinks
	[39520] = {class =   0, subclass =  56}, -- Kungaloosh

-- Consumables: Permanent Enchantments
	[50370] = {class =   0, subclass =   6}, -- Arcanum of Blissful Mending
	[44152] = {class =   0, subclass =   6}, -- Arcanum of Blissful Mending
	[44876] = {class =   0, subclass =   6}, -- Arcanum of Blissful Mending
	[50368] = {class =   0, subclass =   6}, -- Arcanum of Burning Mysteries
	[44159] = {class =   0, subclass =   6}, -- Arcanum of Burning Mysteries
	[44877] = {class =   0, subclass =   6}, -- Arcanum of Burning Mysteries
	[44075] = {class =   0, subclass =   6}, -- Arcanum of Dominance
	[44140] = {class =   0, subclass =   6}, -- Arcanum of the Eclipsed Moon
	[44881] = {class =   0, subclass =   6}, -- Arcanum of the Eclipsed Moon
	[44141] = {class =   0, subclass =   6}, -- Arcanum of the Flame's Soul
	[44880] = {class =   0, subclass =   6}, -- Arcanum of the Flame's Soul
	[44139] = {class =   0, subclass =   6}, -- Arcanum of the Fleeing Shadow
	[44882] = {class =   0, subclass =   6}, -- Arcanum of the Fleeing Shadow
	[44137] = {class =   0, subclass =   6}, -- Arcanum of the Frosty Soul
	[44884] = {class =   0, subclass =   6}, -- Arcanum of the Frosty Soul
	[50373] = {class =   0, subclass =   6}, -- Arcanum of the Savage Gladiator
	[50372] = {class =   0, subclass =   6}, -- Arcanum of the Savage Gladiator
	[44875] = {class =   0, subclass =   6}, -- Arcanum of the Savage Gladiator
	[44701] = {class =   0, subclass =   6}, -- Arcanum of the Savage Gladiator
	[44702] = {class =   0, subclass =   6}, -- Arcanum of the Savage Gladiator
	[50369] = {class =   0, subclass =   6}, -- Arcanum of the Stalwart Protector
	[44150] = {class =   0, subclass =   6}, -- Arcanum of the Stalwart Protector
	[44878] = {class =   0, subclass =   6}, -- Arcanum of the Stalwart Protector
	[50367] = {class =   0, subclass =   6}, -- Arcanum of Torment
	[44149] = {class =   0, subclass =   6}, -- Arcanum of Torment
	[44879] = {class =   0, subclass =   6}, -- Arcanum of Torment
	[44138] = {class =   0, subclass =   6}, -- Arcanum of Toxic Warding
	[44883] = {class =   0, subclass =   6}, -- Arcanum of Toxic Warding
	[44069] = {class =   0, subclass =   6}, -- Arcanum of Triumph
	[41603] = {class =   0, subclass =   6}, -- Azure Spellthread
	[38375] = {class =   0, subclass =   6}, -- Borean Armor Kit
	[41602] = {class =   0, subclass =   6}, -- Brilliant Spellthread
	[44739] = {class =   0, subclass =   6}, -- Diamond-cut Refractor Scope
	[38377] = {class =   0, subclass =   6}, -- Dragonscale Leg Armor
	[44963] = {class =   0, subclass =   6}, -- Earthen Leg Armor
	[41611] = {class =   0, subclass =   6}, -- Eternal Belt Buckle
	[41111] = {class =   0, subclass =   6}, -- Flexweave Underlay
	[38373] = {class =   0, subclass =   6}, -- Frosthide Leg Armor
	[43097] = {class =   0, subclass =   6}, -- Fur Lining - Attack Power
	[50335] = {class =   0, subclass =   6}, -- Greater Inscription of the Axe
	[44871] = {class =   0, subclass =   6}, -- Greater Inscription of the Axe
	[44133] = {class =   0, subclass =   6}, -- Greater Inscription of the Axe
	[50336] = {class =   0, subclass =   6}, -- Greater Inscription of the Crag
	[44134] = {class =   0, subclass =   6}, -- Greater Inscription of the Crag
	[44872] = {class =   0, subclass =   6}, -- Greater Inscription of the Crag
	[44957] = {class =   0, subclass =   6}, -- Greater Inscription of the Gladiator
	[50337] = {class =   0, subclass =   6}, -- Greater Inscription of the Pinnacle
	[44136] = {class =   0, subclass =   6}, -- Greater Inscription of the Pinnacle
	[44873] = {class =   0, subclass =   6}, -- Greater Inscription of the Pinnacle
	[50338] = {class =   0, subclass =   6}, -- Greater Inscription of the Storm
	[44135] = {class =   0, subclass =   6}, -- Greater Inscription of the Storm
	[44874] = {class =   0, subclass =   6}, -- Greater Inscription of the Storm
	[41091] = {class =   0, subclass =   6}, -- Hand-Mounted Pyro Rocket
	[41167] = {class =   0, subclass =   6}, -- Heartseeker Scope
	[38376] = {class =   0, subclass =   6}, -- Heavy Borean Armor Kit
	[41093] = {class =   0, subclass =   6}, -- Hyperspeed Accelerators
	[38374] = {class =   0, subclass =   6}, -- Icescale Leg Armor
	[44068] = {class =   0, subclass =   6}, -- Inscription of Dominance
	[44067] = {class =   0, subclass =   6}, -- Inscription of Triumph
	[38371] = {class =   0, subclass =   6}, -- Jormungar Leg Armor
	[44131] = {class =   0, subclass =   6}, -- Lesser Inscription of the Axe
	[44130] = {class =   0, subclass =   6}, -- Lesser Inscription of the Crag
	[44132] = {class =   0, subclass =   6}, -- Lesser Inscription of the Pinnacle
	[44129] = {class =   0, subclass =   6}, -- Lesser Inscription of the Storm
	[38372] = {class =   0, subclass =   6}, -- Nerubian Leg Armor
	[41118] = {class =   0, subclass =   6}, -- Nitro Boosts
	[44563] = {class =   0, subclass =   6}, -- Pattern: Fur Lining - Arcane Resist
	[44559] = {class =   0, subclass =   6}, -- Pattern: Fur Lining - Fire Resist
	[44560] = {class =   0, subclass =   6}, -- Pattern: Fur Lining - Frost Resist
	[44562] = {class =   0, subclass =   6}, -- Pattern: Fur Lining - Nature Resist
	[44561] = {class =   0, subclass =   6}, -- Pattern: Fur Lining - Shadow Resist
	[40776] = {class =   0, subclass =   6}, -- Personal Electromagnetic Pulse Generator
	[41604] = {class =   0, subclass =   6}, -- Sapphire Spellthread
	[38896] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Agility
	[38845] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Greater Impact
	[38992] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Greater Savagery
	[38822] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Impact
	[38796] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Lesser Impact
	[38781] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Lesser Intellect
	[38788] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Lesser Spirit
	[38922] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Major Agility
	[38875] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Major Intellect
	[38874] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Major Spirit
	[44463] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Massacre
	[38772] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Minor Impact
	[38919] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Savagery
	[38981] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Scourgebane
	[38869] = {class =   0, subclass =   6}, -- Scroll of Enchant 2H Weapon - Superior Impact
	[38844] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Agility
	[44449] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Assault
	[38944] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Boar's Speed
	[38943] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Cat's Swiftness
	[37603] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Dexterity
	[38909] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Fortitude
	[38863] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Agility
	[44469] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Assault
	[38966] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Fortitude
	[38961] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Spirit
	[38862] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Stamina
	[38974] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Greater Vitality
	[38986] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Icewalker
	[45628] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Lesser Accuracy
	[38807] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Lesser Agility
	[38819] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Lesser Spirit
	[38810] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Lesser Stamina
	[38786] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Minor Agility
	[38837] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Minor Speed
	[38785] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Minor Stamina
	[38864] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Spirit
	[38830] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Stamina
	[38976] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Superior Agility
	[38910] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Surefooted
	[39006] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Tuskarr's Vitality
	[38908] = {class =   0, subclass =   6}, -- Scroll of Enchant Boots - Vitality
	[38938] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Assault
	[38897] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Brawn
	[38842] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Deflection
	[38984] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Expertise
	[38902] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Fortitude
	[38852] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Greater Intellect
	[38832] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Greater Spirit
	[38849] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Greater Stamina
	[38846] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Greater Strength
	[38882] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Healing Power
	[38829] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Intellect
	[38811] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Lesser Deflection
	[38803] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Lesser Intellect
	[38783] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Lesser Spirit
	[38793] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Lesser Stamina
	[38797] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Lesser Strength
	[38899] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Major Defense
	[38937] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Major Intellect
	[44947] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Major Stamina
	[38881] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Mana Regeneration
	[38777] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Agility
	[38768] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Deflection
	[38679] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Health
	[38774] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Spirit
	[38771] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Stamina
	[38778] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Minor Strength
	[38901] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Restore Mana Prime
	[38903] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Spellpower
	[38809] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Spirit
	[38812] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Stamina
	[38898] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Stats
	[38817] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Strength
	[38900] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Superior Healing
	[44470] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Superior Spellpower
	[38853] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Superior Spirit
	[38855] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Superior Stamina
	[38854] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracer - Superior Strength
	[38968] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Exceptional Intellect
	[44815] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Greater Assault
	[38997] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Greater Spellpower
	[38987] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Greater Stats
	[38996] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Major Healing
	[38980] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Major Spirit
	[38971] = {class =   0, subclass =   6}, -- Scroll of Enchant Bracers - Striking
	[38999] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Defense
	[38911] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Exceptional Health
	[38912] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Exceptional Mana
	[38975] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Exceptional Resilience
	[38913] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Exceptional Stats
	[39002] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Greater Defense
	[38808] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Greater Health
	[38818] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Greater Mana
	[38962] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Greater Mana Restoration
	[38865] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Greater Stats
	[38782] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Health
	[38798] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Lesser Absorption
	[38773] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Lesser Health
	[38776] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Lesser Mana
	[38824] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Lesser Stats
	[38866] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Major Health
	[38867] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Major Mana
	[38930] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Major Resilience
	[38928] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Major Spirit
	[38799] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Mana
	[38955] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Mighty Health
	[38767] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Minor Absorption
	[38766] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Minor Health
	[38769] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Minor Mana
	[38804] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Minor Stats
	[44465] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Powerful Stats
	[38929] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Restore Mana Prime
	[38847] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Stats
	[39005] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Super Health
	[38989] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Super Stats
	[38833] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Superior Health
	[38841] = {class =   0, subclass =   6}, -- Scroll of Enchant Chest - Superior Mana
	[38806] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Defense
	[38895] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Dodge
	[38815] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Fire Resistance
	[38940] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Agility
	[38941] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Arcane Resistance
	[38825] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Defense
	[38891] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Fire Resistance
	[38892] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Nature Resistance
	[38858] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Resistance
	[38942] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Shadow Resistance
	[39003] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Greater Speed
	[38835] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Lesser Agility
	[38784] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Lesser Fire Resistance
	[38790] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Lesser Protection
	[38795] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Lesser Shadow Resistance
	[44457] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Major Agility
	[38914] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Major Armor
	[38915] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Major Resistance
	[39001] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Mighty Armor
	[38789] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Minor Agility
	[38775] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Minor Protection
	[38770] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Minor Resistance
	[38826] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Resistance
	[38993] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Shadow Armor
	[44456] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Speed
	[38939] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Spell Penetration
	[38973] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Spell Piercing
	[38893] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Stealth
	[39000] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Steelweave
	[38894] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Subtlety
	[38959] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Agility
	[38982] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Arcane Resistance
	[38859] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Defense
	[38969] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Fire Resistance
	[38950] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Frost Resistance
	[38956] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Nature Resistance
	[38977] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Superior Shadow Resistance
	[38978] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Titanweave
	[39004] = {class =   0, subclass =   6}, -- Scroll of Enchant Cloak - Wisdom
	[38834] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Advanced Herbalism
	[38831] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Advanced Mining
	[38827] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Agility
	[50816] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Angler
	[38990] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Armsman
	[38934] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Assault
	[38931] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Blasting
	[44458] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Crusher
	[38970] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Exceptional Healing
	[38979] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Exceptional Spellpower
	[38951] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Expertise
	[38888] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Fire Power
	[38802] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Fishing
	[38887] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Frost Power
	[38960] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Gatherer
	[38856] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Greater Agility
	[38964] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Greater Assault
	[38985] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Greater Blasting
	[38857] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Greater Strength
	[38889] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Healing Power
	[38801] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Herbalism
	[38967] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Major Agility
	[38936] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Major Healing
	[38935] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Major Spellpower
	[38933] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Major Strength
	[38800] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Mining
	[38851] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Minor Haste
	[38932] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Precise Strikes
	[38953] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Precision
	[38850] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Riding Skill
	[38886] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Shadow Power
	[38823] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Skinning
	[38836] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Strength
	[38890] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Superior Agility
	[38885] = {class =   0, subclass =   6}, -- Scroll of Enchant Gloves - Threat
	[38954] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Defense
	[38843] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Frost Resistance
	[44455] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Greater Intellect
	[38839] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Greater Spirit
	[38861] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Greater Stamina
	[38905] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Intellect
	[38820] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Lesser Block
	[38791] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Lesser Protection
	[38792] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Lesser Spirit
	[38805] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Lesser Stamina
	[38945] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Major Stamina
	[38983] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Mighty Stamina
	[38787] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Minor Stamina
	[38949] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Resilience
	[38907] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Resistance
	[38906] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Shield Block
	[38816] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Spirit
	[38828] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Stamina
	[38904] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Tough Shield
	[38860] = {class =   0, subclass =   6}, -- Scroll of Enchant Shield - Vitality
	[45056] = {class =   0, subclass =   6}, -- Scroll of Enchant Staff - Greater Spellpower
	[45060] = {class =   0, subclass =   6}, -- Scroll of Enchant Staff - Spellpower
	[44497] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Accuracy
	[38880] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Agility
	[38927] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Battlemaster
	[44493] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Berserking
	[43987] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Black Magic
	[46026] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Blade Ward
	[46098] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Blood Draining
	[38873] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Crusader
	[38998] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Deathfrost
	[38840] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Demonslaying
	[38995] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Agility
	[38994] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Healing
	[38958] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Intellect
	[38991] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Spellpower
	[38963] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Spirit
	[38957] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Exceptional Striking
	[38948] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Executioner
	[38838] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Fiery Weapon
	[38988] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Giant Slayer
	[38947] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Greater Agility
	[44453] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Greater Potency
	[38848] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Greater Striking
	[38878] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Healing Power
	[38965] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Icebreaker
	[38868] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Icy Chill
	[38813] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Lesser Beastslayer
	[38814] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Lesser Elemental Slayer
	[38794] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Lesser Striking
	[38871] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Lifestealing
	[38972] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Lifeward
	[38946] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Major Healing
	[38918] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Major Intellect
	[38921] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Major Spellpower
	[38916] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Major Spirit
	[38917] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Major Striking
	[38884] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Mighty Intellect
	[44467] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Mighty Spellpower
	[38883] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Mighty Spirit
	[38779] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Minor Beastslayer
	[38780] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Minor Striking
	[38925] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Mongoose
	[38920] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Potency
	[38924] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Soulfrost
	[38877] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Spellpower
	[38926] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Spellsurge
	[38879] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Strength
	[38821] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Striking
	[38923] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Sunfire
	[44466] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Superior Potency
	[38870] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Superior Striking
	[44946] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Titanguard
	[38872] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Unholy Weapon
	[38876] = {class =   0, subclass =   6}, -- Scroll of Enchant Weapon - Winter's Might
	[41601] = {class =   0, subclass =   6}, -- Shining Spellthread
	[39300] = {class =   0, subclass =   6}, -- Spring Loaded Cloak Expander
	[41146] = {class =   0, subclass =   6}, -- Sun Scope
	[44936] = {class =   0, subclass =   6}, -- Titanium Plating
	[42500] = {class =   0, subclass =   6}, -- Titanium Shield Spike
	[41976] = {class =   0, subclass =   6}, -- Titanium Weapon Chain
	[38378] = {class =   0, subclass =   6}, -- Wyrmscale Leg Armor
	[44124] = {class =   0, subclass =   6}, -- zzzOLD Arcanum of Reputation Template - PH
	[44126] = {class =   0, subclass =   6}, -- zzzOLDGreater Inscription of Template - PH
	[44125] = {class =   0, subclass =   6}, -- zzzOLDLesser Inscription of Template - PH

-- Consumables: Bandages
	[34721] = {class =   0, subclass =   7}, -- Frostweave Bandage
	[34722] = {class =   0, subclass =   7}, -- Heavy Frostweave Bandage
	[38640] = {class =   0, subclass =   7}, -- Dense Frostweave Bandage
	[38643] = {class =   0, subclass =   7}, -- Thick Frostweave Bandage
	[44646] = {class =   0, subclass =   7}, -- Dalaran Bandage

-- Consumables: Rune Cooldown (some Herbs listed here, classified as Rune, due to shared cooldown)
	[36889] = {class =   0, subclass =   8}, -- Demonic Healthstone 0/2
	[36890] = {class =   0, subclass =   8}, -- Demonic Healthstone 1/2
	[36891] = {class =   0, subclass =   8}, -- Demonic Healthstone 2/2
	[36892] = {class =   0, subclass =   8}, -- Fel Healthstone 0/2
	[36893] = {class =   0, subclass =   8}, -- Fel Healthstone 1/2
	[36894] = {class =   0, subclass =   8}, -- Fel Healthstone 2/2
	[38571] = {class =   0, subclass =   8}, -- Leather Sled
	[43664] = {class =   0, subclass =   8}, -- Manual of Clouds
	[43661] = {class =   0, subclass =   8}, -- Book of Stars
	[43657] = {class =   0, subclass =   8}, -- Royal Guide of Escape Routes

-- Consumables: Drums
	[49633] = {class =   0, subclass =  23}, -- Drums of Forgotten Kings
	[49634] = {class =   0, subclass =  23}, -- Drums of the Wild

-- Consumables: Rogue Poisons
	[43230] = {class =   0, subclass =  91}, -- Instant Poison VIII
	[43231] = {class =   0, subclass =  91}, -- Instant Poison IX
	[43232] = {class =   0, subclass =  91}, -- Deadly Poison VIII
	[43233] = {class =   0, subclass =  91}, -- Deadly Poison IX
	[43234] = {class =   0, subclass =  91}, -- Wound Poison VI
	[43235] = {class =   0, subclass =  91}, -- Wound Poison VII
	[43237] = {class =   0, subclass =  91}, -- Anesthetic Poison II

-- Consumables: Weapon Buffs
	[36899] = {class =   0, subclass =  92}, -- Exceptional Mana Oil
	[36900] = {class =   0, subclass =  92}, -- Exceptional Wizard Oil

-- Consumables: Fishing Weapon Buffs
	[46006] = {class =   0, subclass =  93}, -- Glow Worm

-- Consumables: Armor Buffs
--	[] = {class =   0, subclass =  94}, --

-- Consumables: Warlock Stones
	[41170] = {class =   0, subclass =  95}, -- Lesser Firestone
	[41169] = {class =   0, subclass =  95}, -- Firestone
	[41171] = {class =   0, subclass =  95}, -- Greater Firestone	
	[41172] = {class =   0, subclass =  95}, -- Major Firestone	
	[40773] = {class =   0, subclass =  95}, -- Master Firestone	
	[41173] = {class =   0, subclass =  95}, -- Fel Firestone
	[41174] = {class =   0, subclass =  95}, -- Grand Firestone
	[41191] = {class =   0, subclass =  95}, -- Spellstone
	[41192] = {class =   0, subclass =  95}, -- Greater Spellstone
	[41193] = {class =   0, subclass =  95}, -- Major Spellstone
	[41194] = {class =   0, subclass =  95}, -- Master Spellstone
	[41195] = {class =   0, subclass =  95}, -- Demonic Spellstone
	[41196] = {class =   0, subclass =  95}, -- Grand Spellstone
	
-- Consumables: Mage Gems (no longer share cooldown with runes in WotLK)
	[36799] = {class =   0, subclass =  96}, -- Mage: Mana Opal

-- Reagents
	[37201] = {class =   5, subclass =   0}, -- Death Knight: Corpse Dust
	[44615] = {class =   5, subclass =   0}, -- Priest: Devout Candle
	[44605] = {class =   5, subclass =   0}, -- Druid: Wild Spineleaf
	[44614] = {class =   5, subclass =   0}, -- Druid: Starleaf Seed

-- Trade Goods: nil
--	[] = {class =   7, subclass =   0}, --

-- Trade Goods: Parts
	[43621] = {class =   7, subclass =   1}, -- Broken Noggenfogger Elixir
	[43620] = {class =   7, subclass =   1}, -- Broken Spellpower Elixir
	[43614] = {class =   7, subclass =   1}, -- Broken Wrath Elixir
	[44500] = {class =   7, subclass =   1}, -- Elementium-plated Exhaust Pipe
	[44501] = {class =   7, subclass =   1}, -- Goblin-machined Piston
	[39685] = {class =   7, subclass =   1}, -- Indestructible Frame
	[39686] = {class =   7, subclass =   1}, -- Neo-Dynamic Gear Assembly
	[44499] = {class =   7, subclass =   1}, -- Salvaged Iron Golem Parts
	[37100] = {class =   7, subclass =   1}, -- Silver Ink
	[41125] = {class =   7, subclass =   1}, -- zzOLD
	[43125] = {class =   7, subclass =   1}, -- Darkflame Ink
	[43117] = {class =   7, subclass =   1}, -- Dawnstar Ink
	[43121] = {class =   7, subclass =   1}, -- Fiery Ink
	[43115] = {class =   7, subclass =   1}, -- Hunter's Ink
	[43126] = {class =   7, subclass =   1}, -- Ink of the Sea
	[43123] = {class =   7, subclass =   1}, -- Ink of the Sky
	[43119] = {class =   7, subclass =   1}, -- Royal Ink
	[39683] = {class =   7, subclass =   1}, -- Froststeel Tube
	[39681] = {class =   7, subclass =   1}, -- Handful of Cobalt Bolts
	[39682] = {class =   7, subclass =   1}, -- Overcharged Capacitor
	[39690] = {class =   7, subclass =   1}, -- Volatile Blasting Trigger
	[43120] = {class =   7, subclass =   1}, -- Celestial Ink
	[43124] = {class =   7, subclass =   1}, -- Ethereal Ink
	[37101] = {class =   7, subclass =   1}, -- Ivory Ink
	[43118] = {class =   7, subclass =   1}, -- Jadefire Ink
	[43116] = {class =   7, subclass =   1}, -- Lion's Ink
	[39774] = {class =   7, subclass =   1}, -- Midnight Ink
	[39469] = {class =   7, subclass =   1}, -- Moonglow Ink
	[43122] = {class =   7, subclass =   1}, -- Shimmering Ink
	[43127] = {class =   7, subclass =   1}, -- Snowfall Ink
	[39684] = {class =   7, subclass =   1}, -- Hair Trigger
	[40533] = {class =   7, subclass =   1}, -- Walnut Stock

-- Trade Goods: Explosives
	[41147] = {class =   7, subclass =   2}, -- Barrel o' Fun
	[44951] = {class =   7, subclass =   2}, -- Box of Bombs
	[40771] = {class =   7, subclass =   2}, -- Cobalt Frag Bomb
	[50422] = {class =   7, subclass =   2}, -- Crafty Bomb
	[40536] = {class =   7, subclass =   2}, -- Explosive Decoy
	[42641] = {class =   7, subclass =   2}, -- Global Thermal Sapper Charge
	[41119] = {class =   7, subclass =   2}, -- Saronite Bomb
	[39687] = {class =   7, subclass =   2}, -- Saronite Grenade
	[44598] = {class =   7, subclass =   2}, -- Shrapnel Grenade
	[43038] = {class =   7, subclass =   2}, -- The Naked Bomb
	[41509] = {class =   7, subclass =   2}, -- Frostweave Net				Explosive CD (Tailoring)

-- Trade Goods: Devices
	[40893] = {class =   7, subclass =   3}, -- Bladed Pickaxe
	[54343] = {class =   7, subclass =   3}, -- Blue Crashin' Thrashin' Racer Controller
	[40772] = {class =   7, subclass =   3}, -- Gnomish Army Knife
	[47828] = {class =   7, subclass =   3}, -- Goblin Beam Welder
	[40892] = {class =   7, subclass =   3}, -- Hammer Pick
	[37589] = {class =   7, subclass =   3}, -- Hyper-Powered Mote Extractor
	[49040] = {class =   7, subclass =   3}, -- Jeeves
	[42546] = {class =   7, subclass =   3}, -- Mana Injector Kit
	[40768] = {class =   7, subclass =   3}, -- MOLL-E
	[40769] = {class =   7, subclass =   3}, -- Scrapbot Construction Kit
	[47842] = {class =   7, subclass =   3}, -- SERVER CRASHING ITEM [PROGRAMMER ONLY -- DO NOT MAKE]	(?)
	[41178] = {class =   7, subclass =   3}, -- ZX-5103 Mechanical Suit

-- Trade Goods: Cloth
	[41510] = {class =   7, subclass =   5}, -- Bolt of Frostweave
	[41511] = {class =   7, subclass =   5}, -- Bolt of Imbued Frostweave
	[41593] = {class =   7, subclass =   5}, -- Ebonweave
	[38426] = {class =   7, subclass =   5}, -- Eternium Thread
	[33470] = {class =   7, subclass =   5}, -- Frostweave Cloth
	[42253] = {class =   7, subclass =   5}, -- Iceweb Spider Silk
	[41594] = {class =   7, subclass =   5}, -- Moonshroud
	[41595] = {class =   7, subclass =   5}, -- Spellweave

-- Trade Goods: Leather
	[44128] = {class =   7, subclass =   6}, -- Arctic Fur
	[33568] = {class =   7, subclass =   6}, -- Borean Leather
	[33567] = {class =   7, subclass =   6}, -- Borean Leather Scraps
	[36987] = {class =   7, subclass =   6}, -- Hardened Bone Fragments
	[38425] = {class =   7, subclass =   6}, -- Heavy Borean Leather
	[38557] = {class =   7, subclass =   6}, -- Icy Dragonscale
	[38561] = {class =   7, subclass =   6}, -- Jormungar Scale
	[38558] = {class =   7, subclass =   6}, -- Nerubian Chitin
	[49334] = {class =   7, subclass =   6}, -- Scale of Onyxia 2.0

-- Trade Goods: Metal & Stone ( WotLK mining nodes do not supply stones)
	[36914] = {class =   7, subclass =   7}, -- Azurite Bar
	[36911] = {class =   7, subclass =   7}, -- Azurite Ore
	[36916] = {class =   7, subclass =   7}, -- Cobalt Bar
	[36909] = {class =   7, subclass =   7}, -- Cobalt Ore
	[36915] = {class =   7, subclass =   7}, -- Froststeel Bar
	[37706] = {class =   7, subclass =   7}, -- Reforged Saronite
	[36913] = {class =   7, subclass =   7}, -- Saronite Bar
	[36912] = {class =   7, subclass =   7}, -- Saronite Ore
	[41163] = {class =   7, subclass =   7}, -- Titanium Bar
	[36910] = {class =   7, subclass =   7}, -- Titanium Ore
	[37663] = {class =   7, subclass =   7}, -- Titansteel Bar

-- Trade Goods: Meat
	[41812] = {class =   7, subclass =   8}, -- Barrelhead Goby
	[38272] = {class =   7, subclass =   8}, -- Bloody Giblets
	[41808] = {class =   7, subclass =   8}, -- Bonescale Snapper
	[41805] = {class =   7, subclass =   8}, -- Borean Man O' War
	[43013] = {class =   7, subclass =   8}, -- Chilled Meat
	[34736] = {class =   7, subclass =   8}, -- Chunk o' Mammoth
	[39526] = {class =   7, subclass =   8}, -- Coral Crusher
	[41800] = {class =   7, subclass =   8}, -- Deep Sea Monsterbelly
	[41807] = {class =   7, subclass =   8}, -- Dragonfin Angelfish
	[41810] = {class =   7, subclass =   8}, -- Fangtooth Herring
	[37838] = {class =   7, subclass =   8}, -- Fat Flute
	[37837] = {class =   7, subclass =   8}, -- Fat Lute
	[43646] = {class =   7, subclass =   8}, -- Fountain Goldfish
	[41809] = {class =   7, subclass =   8}, -- Glacial Salmon
	[41814] = {class =   7, subclass =   8}, -- Glassfin Minnow
	[41804] = {class =   7, subclass =   8}, -- Icemouth Waveskipper
	[41802] = {class =   7, subclass =   8}, -- Imperial Manta Ray
	[38271] = {class =   7, subclass =   8}, -- Lean Flank
	[43572] = {class =   7, subclass =   8}, -- Magic Eater
	[41811] = {class =   7, subclass =   8}, -- Meltwater Beardfish
	[41801] = {class =   7, subclass =   8}, -- Moonglow Cuttlefish
	[45907] = {class =   7, subclass =   8}, -- Mostly-eaten Bonescale Snapper
	[41806] = {class =   7, subclass =   8}, -- Musselback Sculpin
	[41813] = {class =   7, subclass =   8}, -- Nettlefish
	[43501] = {class =   7, subclass =   8}, -- Northern Egg
	[38625] = {class =   7, subclass =   8}, -- Northern Icelip
	[34723] = {class =   7, subclass =   8}, -- Northrend Fish 01
	[34724] = {class =   7, subclass =   8}, -- Northrend Fish 02
	[34725] = {class =   7, subclass =   8}, -- Northrend Fish 03
	[34726] = {class =   7, subclass =   8}, -- Northrend Fish 04
	[34727] = {class =   7, subclass =   8}, -- Northrend Fish 05
	[34728] = {class =   7, subclass =   8}, -- Northrend Fish 06
	[34729] = {class =   7, subclass =   8}, -- Northrend Fish 07
	[34730] = {class =   7, subclass =   8}, -- Northrend Fish 08
	[34731] = {class =   7, subclass =   8}, -- Northrend Fish 09
	[34732] = {class =   7, subclass =   8}, -- Northrend Fish 10
	[34733] = {class =   7, subclass =   8}, -- Northrend Fish 11
	[34734] = {class =   7, subclass =   8}, -- Northrend Fish 12
	[34735] = {class =   7, subclass =   8}, -- Northrend Meat 01
	[34737] = {class =   7, subclass =   8}, -- Northrend Meat 03
	[34738] = {class =   7, subclass =   8}, -- Northrend Meat 04
	[34739] = {class =   7, subclass =   8}, -- Northrend Meat 05
	[34740] = {class =   7, subclass =   8}, -- Northrend Meat 06
	[34741] = {class =   7, subclass =   8}, -- Northrend Meat 07
	[34742] = {class =   7, subclass =   8}, -- Northrend Meat 08
	[34743] = {class =   7, subclass =   8}, -- Northrend Meat 09
	[34744] = {class =   7, subclass =   8}, -- Northrend Meat 10
	[34745] = {class =   7, subclass =   8}, -- Northrend Meat 11
	[34746] = {class =   7, subclass =   8}, -- Northrend Meat 12
	[39527] = {class =   7, subclass =   8}, -- Plated Darkfish
	[43012] = {class =   7, subclass =   8}, -- Rhino Meat
	[41803] = {class =   7, subclass =   8}, -- Rockfin Grouper
	[43571] = {class =   7, subclass =   8}, -- Sewer Carp
	[43647] = {class =   7, subclass =   8}, -- Shimmering Minnow
	[43009] = {class =   7, subclass =   8}, -- Shoveltusk Flank
	[35794] = {class =   7, subclass =   8}, -- Silvercoat Stag Meat
	[38270] = {class =   7, subclass =   8}, -- Slab of Blubber
	[43652] = {class =   7, subclass =   8}, -- Slippery Eel
	[36782] = {class =   7, subclass =   8}, -- Succulent Clam Meat
	[44856] = {class =   7, subclass =   8}, -- Turkey Parts
	[44834] = {class =   7, subclass =   8}, -- Wild Turkey
	[43011] = {class =   7, subclass =   8}, -- Worg Haunch
	[43010] = {class =   7, subclass =   8}, -- Worm Meat

-- Trade Goods: Herbs
	[36903] = {class =   7, subclass =   9}, -- Adder's Tongue
	[36902] = {class =   7, subclass =   9}, -- Constrictor Grass
	[37921] = {class =   7, subclass =   9}, -- Deadnettle
	[36908] = {class =   7, subclass =   9}, -- Frost Lotus
	[36901] = {class =   7, subclass =   9}, -- Goldclover
	[36906] = {class =   7, subclass =   9}, -- Icethorn
	[36905] = {class =   7, subclass =   9}, -- Lichbloom
	[36907] = {class =   7, subclass =   9}, -- Talandra's Rose
	[36904] = {class =   7, subclass =   9}, -- Tiger Lily

-- Trade Goods: Enchanting
	[34057] = {class =   7, subclass =  12}, -- Abyss Crystal
	[34052] = {class =   7, subclass =  12}, -- Dream Shard
	[49640] = {class =   7, subclass =  12}, -- Essence or Dust
	[34055] = {class =   7, subclass =  12}, -- Greater Cosmic Essence
	[34054] = {class =   7, subclass =  12}, -- Infinite Dust
	[34056] = {class =   7, subclass =  12}, -- Lesser Cosmic Essence
	[34053] = {class =   7, subclass =  12}, -- Small Dream Shard
	[46849] = {class =   7, subclass =  12}, -- Titanium Powder

-- Trade Goods: Enchanting (produced by Inscription)
	[38682] = {class =   7, subclass =  12}, -- Armor Vellum
	[37602] = {class =   7, subclass =  12}, -- Armor Vellum II
	[43145] = {class =   7, subclass =  12}, -- Armor Vellum III
	[39349] = {class =   7, subclass =  12}, -- Weapon Vellum
	[39350] = {class =   7, subclass =  12}, -- Weapon Vellum II
	[43146] = {class =   7, subclass =  12}, -- Weapon Vellum III

-- Trade Goods: Gems
	[39966] = {class =   7, subclass =  90}, -- Accurate Huge Citrine
	[39937] = {class =   7, subclass =  90}, -- Balanced Shadow Crystal
	[36917] = {class =   7, subclass =  90}, -- Bloodstone
	[39900] = {class =   7, subclass =  90}, -- Bold Bloodstone
	[39906] = {class =   7, subclass =  90}, -- Bright Bloodstone
	[39912] = {class =   7, subclass =  90}, -- Brilliant Sun Crystal
	[36923] = {class =   7, subclass =  90}, -- Chalcedony
	[39949] = {class =   7, subclass =  90}, -- Champion's Huge Citrine
	[36932] = {class =   7, subclass =  90}, -- Dark Jade
	[39984] = {class =   7, subclass =  90}, -- Dazzling Dark Jade
	[39952] = {class =   7, subclass =  90}, -- Deadly Huge Citrine
	[39939] = {class =   7, subclass =  90}, -- Defender's Shadow Crystal
	[39955] = {class =   7, subclass =  90}, -- Deft Huge Citrine
	[39905] = {class =   7, subclass =  90}, -- Delicate Bloodstone
	[39958] = {class =   7, subclass =  90}, -- Durable Huge Citrine
	[39962] = {class =   7, subclass =  90}, -- Empowered Huge Citrine
	[42701] = {class =   7, subclass =  90}, -- Enchanted Pearl
	[39976] = {class =   7, subclass =  90}, -- Enduring Dark Jade
	[39989] = {class =   7, subclass =  90}, -- Energized Dark Jade
	[39948] = {class =   7, subclass =  90}, -- Etched Huge Citrine
	[39951] = {class =   7, subclass =  90}, -- Fierce Huge Citrine
	[39908] = {class =   7, subclass =  90}, -- Flashing Bloodstone
	[39978] = {class =   7, subclass =  90}, -- Forceful Dark Jade
	[39909] = {class =   7, subclass =  90}, -- Fractured Bloodstone
	[39965] = {class =   7, subclass =  90}, -- Glimmering Huge Citrine
	[39953] = {class =   7, subclass =  90}, -- Glinting Huge Citrine
	[39936] = {class =   7, subclass =  90}, -- Glowing Shadow Crystal
	[39940] = {class =   7, subclass =  90}, -- Guardian's Shadow Crystal
	[36929] = {class =   7, subclass =  90}, -- Huge Citrine
	[39944] = {class =   7, subclass =  90}, -- Infused Shadow Crystal
	[39947] = {class =   7, subclass =  90}, -- Inscribed Huge Citrine
	[39983] = {class =   7, subclass =  90}, -- Intricate Dark Jade
	[39974] = {class =   7, subclass =  90}, -- Jagged Dark Jade
	[39986] = {class =   7, subclass =  90}, -- Lambent Dark Jade
	[39954] = {class =   7, subclass =  90}, -- Lucent Huge Citrine
	[39946] = {class =   7, subclass =  90}, -- Luminous Huge Citrine
	[39927] = {class =   7, subclass =  90}, -- Lustrous Chalcedony
	[39980] = {class =   7, subclass =  90}, -- Misty Dark Jade
	[39945] = {class =   7, subclass =  90}, -- Mysterious Shadow Crystal
	[39917] = {class =   7, subclass =  90}, -- Mystic Sun Crystal
	[36783] = {class =   7, subclass =  90}, -- Northsea Pearl
	[39988] = {class =   7, subclass =  90}, -- Opaque Dark Jade
	[41482] = {class =   7, subclass =  90}, -- Perfect Accurate Huge Citrine
	[41450] = {class =   7, subclass =  90}, -- Perfect Balanced Shadow Crystal
	[41432] = {class =   7, subclass =  90}, -- Perfect Bold Bloodstone
	[41433] = {class =   7, subclass =  90}, -- Perfect Bright Bloodstone
	[41444] = {class =   7, subclass =  90}, -- Perfect Brilliant Sun Crystal
	[41483] = {class =   7, subclass =  90}, -- Perfect Champion's Huge Citrine
	[41463] = {class =   7, subclass =  90}, -- Perfect Dazzling Dark Jade
	[41484] = {class =   7, subclass =  90}, -- Perfect Deadly Huge Citrine
	[41451] = {class =   7, subclass =  90}, -- Perfect Defender's Shadow Crystal
	[41485] = {class =   7, subclass =  90}, -- Perfect Deft Huge Citrine
	[41434] = {class =   7, subclass =  90}, -- Perfect Delicate Bloodstone
	[41486] = {class =   7, subclass =  90}, -- Perfect Durable Huge Citrine
	[41487] = {class =   7, subclass =  90}, -- Perfect Empowered Huge Citrine
	[41464] = {class =   7, subclass =  90}, -- Perfect Enduring Dark Jade
	[41465] = {class =   7, subclass =  90}, -- Perfect Energized Dark Jade
	[41488] = {class =   7, subclass =  90}, -- Perfect Etched Huge Citrine
	[41489] = {class =   7, subclass =  90}, -- Perfect Fierce Huge Citrine
	[41435] = {class =   7, subclass =  90}, -- Perfect Flashing Bloodstone
	[41466] = {class =   7, subclass =  90}, -- Perfect Forceful Dark Jade
	[41436] = {class =   7, subclass =  90}, -- Perfect Fractured Bloodstone
	[41490] = {class =   7, subclass =  90}, -- Perfect Glimmering Huge Citrine
	[41491] = {class =   7, subclass =  90}, -- Perfect Glinting Huge Citrine
	[41452] = {class =   7, subclass =  90}, -- Perfect Glowing Shadow Crystal
	[41453] = {class =   7, subclass =  90}, -- Perfect Guardian's Shadow Crystal
	[41454] = {class =   7, subclass =  90}, -- Perfect Infused Shadow Crystal
	[41492] = {class =   7, subclass =  90}, -- Perfect Inscribed Huge Citrine
	[41467] = {class =   7, subclass =  90}, -- Perfect Intricate Dark Jade
	[41468] = {class =   7, subclass =  90}, -- Perfect Jagged Dark Jade
	[41469] = {class =   7, subclass =  90}, -- Perfect Lambent Dark Jade
	[41493] = {class =   7, subclass =  90}, -- Perfect Lucent Huge Citrine
	[41494] = {class =   7, subclass =  90}, -- Perfect Luminous Huge Citrine
	[41440] = {class =   7, subclass =  90}, -- Perfect Lustrous Chalcedony
	[41470] = {class =   7, subclass =  90}, -- Perfect Misty Dark Jade
	[41455] = {class =   7, subclass =  90}, -- Perfect Mysterious Shadow Crystal
	[41445] = {class =   7, subclass =  90}, -- Perfect Mystic Sun Crystal
	[41471] = {class =   7, subclass =  90}, -- Perfect Opaque Dark Jade
	[41495] = {class =   7, subclass =  90}, -- Perfect Potent Huge Citrine
	[41437] = {class =   7, subclass =  90}, -- Perfect Precise Bloodstone
	[41496] = {class =   7, subclass =  90}, -- Perfect Pristine Huge Citrine
	[41456] = {class =   7, subclass =  90}, -- Perfect Puissant Shadow Crystal
	[41457] = {class =   7, subclass =  90}, -- Perfect Purified Shadow Crystal
	[41446] = {class =   7, subclass =  90}, -- Perfect Quick Sun Crystal
	[41472] = {class =   7, subclass =  90}, -- Perfect Radiant Dark Jade
	[41497] = {class =   7, subclass =  90}, -- Perfect Reckless Huge Citrine
	[41458] = {class =   7, subclass =  90}, -- Perfect Regal Shadow Crystal
	[41498] = {class =   7, subclass =  90}, -- Perfect Resolute Huge Citrine
	[41499] = {class =   7, subclass =  90}, -- Perfect Resplendent Huge Citrine
	[41447] = {class =   7, subclass =  90}, -- Perfect Rigid Sun Crystal
	[41459] = {class =   7, subclass =  90}, -- Perfect Royal Shadow Crystal
	[41438] = {class =   7, subclass =  90}, -- Perfect Runed Bloodstone
	[41473] = {class =   7, subclass =  90}, -- Perfect Seer's Dark Jade
	[41474] = {class =   7, subclass =  90}, -- Perfect Shattered Dark Jade
	[41460] = {class =   7, subclass =  90}, -- Perfect Shifting Shadow Crystal
	[41475] = {class =   7, subclass =  90}, -- Perfect Shining Dark Jade
	[41448] = {class =   7, subclass =  90}, -- Perfect Smooth Sun Crystal
	[41441] = {class =   7, subclass =  90}, -- Perfect Solid Chalcedony
	[41461] = {class =   7, subclass =  90}, -- Perfect Sovereign Shadow Crystal
	[41442] = {class =   7, subclass =  90}, -- Perfect Sparkling Chalcedony
	[41500] = {class =   7, subclass =  90}, -- Perfect Stalwart Huge Citrine
	[41501] = {class =   7, subclass =  90}, -- Perfect Stark Huge Citrine
	[41476] = {class =   7, subclass =  90}, -- Perfect Steady Dark Jade
	[41443] = {class =   7, subclass =  90}, -- Perfect Stormy Chalcedony
	[41439] = {class =   7, subclass =  90}, -- Perfect Subtle Bloodstone
	[41477] = {class =   7, subclass =  90}, -- Perfect Sundered Dark Jade
	[41478] = {class =   7, subclass =  90}, -- Perfect Tense Dark Jade
	[41462] = {class =   7, subclass =  90}, -- Perfect Tenuous Shadow Crystal
	[41449] = {class =   7, subclass =  90}, -- Perfect Thick Sun Crystal
	[41479] = {class =   7, subclass =  90}, -- Perfect Timeless Dark Jade
	[41480] = {class =   7, subclass =  90}, -- Perfect Turbid Dark Jade
	[41502] = {class =   7, subclass =  90}, -- Perfect Veiled Huge Citrine
	[41481] = {class =   7, subclass =  90}, -- Perfect Vivid Dark Jade
	[41429] = {class =   7, subclass =  90}, -- Perfect Wicked Huge Citrine
	[39956] = {class =   7, subclass =  90}, -- Potent Huge Citrine
	[39910] = {class =   7, subclass =  90}, -- Precise Bloodstone
	[45054] = {class =   7, subclass =  90}, -- Prismatic Black Diamond
	[39961] = {class =   7, subclass =  90}, -- Pristine Huge Citrine
	[39933] = {class =   7, subclass =  90}, -- Puissant Shadow Crystal
	[39941] = {class =   7, subclass =  90}, -- Purified Shadow Crystal
	[39918] = {class =   7, subclass =  90}, -- Quick Sun Crystal
	[39990] = {class =   7, subclass =  90}, -- Radiant Dark Jade
	[39959] = {class =   7, subclass =  90}, -- Reckless Huge Citrine
	[39938] = {class =   7, subclass =  90}, -- Regal Shadow Crystal
	[39967] = {class =   7, subclass =  90}, -- Resolute Huge Citrine
	[39950] = {class =   7, subclass =  90}, -- Resplendent Huge Citrine
	[39915] = {class =   7, subclass =  90}, -- Rigid Sun Crystal
	[39943] = {class =   7, subclass =  90}, -- Royal Shadow Crystal
	[39911] = {class =   7, subclass =  90}, -- Runed Bloodstone
	[39979] = {class =   7, subclass =  90}, -- Seer's Dark Jade
	[36926] = {class =   7, subclass =  90}, -- Shadow Crystal
	[39992] = {class =   7, subclass =  90}, -- Shattered Dark Jade
	[39935] = {class =   7, subclass =  90}, -- Shifting Shadow Crystal
	[39981] = {class =   7, subclass =  90}, -- Shining Dark Jade
	[39914] = {class =   7, subclass =  90}, -- Smooth Sun Crystal
	[39919] = {class =   7, subclass =  90}, -- Solid Chalcedony
	[39934] = {class =   7, subclass =  90}, -- Sovereign Shadow Crystal
	[39920] = {class =   7, subclass =  90}, -- Sparkling Chalcedony
	[39964] = {class =   7, subclass =  90}, -- Stalwart Huge Citrine
	[39963] = {class =   7, subclass =  90}, -- Stark Huge Citrine
	[39977] = {class =   7, subclass =  90}, -- Steady Dark Jade
	[39932] = {class =   7, subclass =  90}, -- Stormy Chalcedony
	[39907] = {class =   7, subclass =  90}, -- Subtle Bloodstone
	[36920] = {class =   7, subclass =  90}, -- Sun Crystal
	[39985] = {class =   7, subclass =  90}, -- Sundered Dark Jade
	[39991] = {class =   7, subclass =  90}, -- Tense Dark Jade
	[39942] = {class =   7, subclass =  90}, -- Tenuous Shadow Crystal
	[39916] = {class =   7, subclass =  90}, -- Thick Sun Crystal
	[39968] = {class =   7, subclass =  90}, -- Timeless Dark Jade
	[39982] = {class =   7, subclass =  90}, -- Turbid Dark Jade
	[39957] = {class =   7, subclass =  90}, -- Veiled Huge Citrine
	[39975] = {class =   7, subclass =  90}, -- Vivid Dark Jade
	[39960] = {class =   7, subclass =  90}, -- Wicked Huge Citrine
	[40058] = {class =   7, subclass =  90}, -- Accurate Monarch Topaz
	[41380] = {class =   7, subclass =  90}, -- Austere Earthsiege Diamond
	[36921] = {class =   7, subclass =  90}, -- Autumn's Glow
	[40029] = {class =   7, subclass =  90}, -- Balanced Twilight Opal
	[41389] = {class =   7, subclass =  90}, -- Beaming Earthsiege Diamond
	[39996] = {class =   7, subclass =  90}, -- Bold Scarlet Ruby
	[41395] = {class =   7, subclass =  90}, -- Bracing Earthsiege Diamond
	[39999] = {class =   7, subclass =  90}, -- Bright Scarlet Ruby
	[40012] = {class =   7, subclass =  90}, -- Brilliant Autumn's Glow
	[40039] = {class =   7, subclass =  90}, -- Champion's Monarch Topaz
	[41285] = {class =   7, subclass =  90}, -- Chaotic Skyflare Diamond
	[34143] = {class =   7, subclass =  90}, -- Chromatic Sphere
	[40094] = {class =   7, subclass =  90}, -- Dazzling Forest Emerald
	[40043] = {class =   7, subclass =  90}, -- Deadly Monarch Topaz
	[40032] = {class =   7, subclass =  90}, -- Defender's Twilight Opal
	[40046] = {class =   7, subclass =  90}, -- Deft Monarch Topaz
	[39997] = {class =   7, subclass =  90}, -- Delicate Scarlet Ruby
	[41307] = {class =   7, subclass =  90}, -- Destructive Skyflare Diamond
	[42225] = {class =   7, subclass =  90}, -- Dragon's Eye
	[40050] = {class =   7, subclass =  90}, -- Durable Monarch Topaz
	[41334] = {class =   7, subclass =  90}, -- Earthsiege Diamond
	[41377] = {class =   7, subclass =  90}, -- Effulgent Skyflare Diamond
	[41333] = {class =   7, subclass =  90}, -- Ember Skyflare Diamond
	[40054] = {class =   7, subclass =  90}, -- Empowered Monarch Topaz
	[42702] = {class =   7, subclass =  90}, -- Enchanted Tear
	[40089] = {class =   7, subclass =  90}, -- Enduring Forest Emerald
	[40105] = {class =   7, subclass =  90}, -- Energized Forest Emerald
	[41335] = {class =   7, subclass =  90}, -- Enigmatic Skyflare Diamond
	[44081] = {class =   7, subclass =  90}, -- Enigmatic Starflare Diamond
	[40038] = {class =   7, subclass =  90}, -- Etched Monarch Topaz
	[41396] = {class =   7, subclass =  90}, -- Eternal Earthsiege Diamond
	[40041] = {class =   7, subclass =  90}, -- Fierce Monarch Topaz
	[40001] = {class =   7, subclass =  90}, -- Flashing Scarlet Ruby
	[40091] = {class =   7, subclass =  90}, -- Forceful Forest Emerald
	[36933] = {class =   7, subclass =  90}, -- Forest Emerald
	[41378] = {class =   7, subclass =  90}, -- Forlorn Skyflare Diamond
	[44084] = {class =   7, subclass =  90}, -- Forlorn Starflare Diamond
	[40002] = {class =   7, subclass =  90}, -- Fractured Scarlet Ruby
	[40057] = {class =   7, subclass =  90}, -- Glimmering Monarch Topaz
	[40044] = {class =   7, subclass =  90}, -- Glinting Monarch Topaz
	[40025] = {class =   7, subclass =  90}, -- Glowing Twilight Opal
	[40034] = {class =   7, subclass =  90}, -- Guardian's Twilight Opal
	[41379] = {class =   7, subclass =  90}, -- Impassive Skyflare Diamond
	[44082] = {class =   7, subclass =  90}, -- Impassive Starflare Diamond
	[34142] = {class =   7, subclass =  90}, -- Infinite Sphere
	[40030] = {class =   7, subclass =  90}, -- Infused Twilight Opal
	[40037] = {class =   7, subclass =  90}, -- Inscribed Monarch Topaz
	[41401] = {class =   7, subclass =  90}, -- Insightful Earthsiege Diamond
	[40104] = {class =   7, subclass =  90}, -- Intricate Forest Emerald
	[41385] = {class =   7, subclass =  90}, -- Invigorating Earthsiege Diamond
	[40086] = {class =   7, subclass =  90}, -- Jagged Forest Emerald
	[40100] = {class =   7, subclass =  90}, -- Lambent Forest Emerald
	[40045] = {class =   7, subclass =  90}, -- Lucent Monarch Topaz
	[40047] = {class =   7, subclass =  90}, -- Luminous Monarch Topaz
	[40010] = {class =   7, subclass =  90}, -- Lustrous Sky Sapphire
	[40095] = {class =   7, subclass =  90}, -- Misty Forest Emerald
	[36930] = {class =   7, subclass =  90}, -- Monarch Topaz
	[40028] = {class =   7, subclass =  90}, -- Mysterious Twilight Opal
	[40016] = {class =   7, subclass =  90}, -- Mystic Autumn's Glow
	[40103] = {class =   7, subclass =  90}, -- Opaque Forest Emerald
	[44087] = {class =   7, subclass =  90}, -- Persistent Earthshatter Diamond
	[41381] = {class =   7, subclass =  90}, -- Persistent Earthsiege Diamond
	[40048] = {class =   7, subclass =  90}, -- Potent Monarch Topaz
	[44088] = {class =   7, subclass =  90}, -- Powerful Earthshatter Diamond
	[41397] = {class =   7, subclass =  90}, -- Powerful Earthsiege Diamond
	[40003] = {class =   7, subclass =  90}, -- Precise Scarlet Ruby
	[40053] = {class =   7, subclass =  90}, -- Pristine Monarch Topaz
	[40033] = {class =   7, subclass =  90}, -- Puissant Twilight Opal
	[40026] = {class =   7, subclass =  90}, -- Purified Twilight Opal
	[40017] = {class =   7, subclass =  90}, -- Quick Autumn's Glow
	[40098] = {class =   7, subclass =  90}, -- Radiant Forest Emerald
	[40051] = {class =   7, subclass =  90}, -- Reckless Monarch Topaz
	[40031] = {class =   7, subclass =  90}, -- Regal Twilight Opal
	[41398] = {class =   7, subclass =  90}, -- Relentless Earthsiege Diamond
	[40059] = {class =   7, subclass =  90}, -- Resolute Monarch Topaz
	[40040] = {class =   7, subclass =  90}, -- Resplendent Monarch Topaz
	[41376] = {class =   7, subclass =  90}, -- Revitalizing Skyflare Diamond
	[40014] = {class =   7, subclass =  90}, -- Rigid Autumn's Glow
	[40027] = {class =   7, subclass =  90}, -- Royal Twilight Opal
	[39998] = {class =   7, subclass =  90}, -- Runed Scarlet Ruby
	[36918] = {class =   7, subclass =  90}, -- Scarlet Ruby
	[40092] = {class =   7, subclass =  90}, -- Seer's Forest Emerald
	[40106] = {class =   7, subclass =  90}, -- Shattered Forest Emerald
	[40023] = {class =   7, subclass =  90}, -- Shifting Twilight Opal
	[40099] = {class =   7, subclass =  90}, -- Shining Forest Emerald
	[36784] = {class =   7, subclass =  90}, -- Siren's Tear
	[36924] = {class =   7, subclass =  90}, -- Sky Sapphire
	[41266] = {class =   7, subclass =  90}, -- Skyflare Diamond
	[40013] = {class =   7, subclass =  90}, -- Smooth Autumn's Glow
	[40008] = {class =   7, subclass =  90}, -- Solid Sky Sapphire
	[40022] = {class =   7, subclass =  90}, -- Sovereign Twilight Opal
	[40009] = {class =   7, subclass =  90}, -- Sparkling Sky Sapphire
	[40056] = {class =   7, subclass =  90}, -- Stalwart Monarch Topaz
	[40055] = {class =   7, subclass =  90}, -- Stark Monarch Topaz
	[40090] = {class =   7, subclass =  90}, -- Steady Forest Emerald
	[40011] = {class =   7, subclass =  90}, -- Stormy Sky Sapphire
	[40000] = {class =   7, subclass =  90}, -- Subtle Scarlet Ruby
	[40096] = {class =   7, subclass =  90}, -- Sundered Forest Emerald
	[41339] = {class =   7, subclass =  90}, -- Swift Skyflare Diamond
	[44076] = {class =   7, subclass =  90}, -- Swift Starflare Diamond
	[40101] = {class =   7, subclass =  90}, -- Tense Forest Emerald
	[40024] = {class =   7, subclass =  90}, -- Tenuous Twilight Opal
	[40015] = {class =   7, subclass =  90}, -- Thick Autumn's Glow
	[41400] = {class =   7, subclass =  90}, -- Thundering Skyflare Diamond
	[40085] = {class =   7, subclass =  90}, -- Timeless Forest Emerald
	[41375] = {class =   7, subclass =  90}, -- Tireless Skyflare Diamond
	[44078] = {class =   7, subclass =  90}, -- Tireless Starflare Diamond
	[44089] = {class =   7, subclass =  90}, -- Trenchant Earthshatter Diamond
	[41382] = {class =   7, subclass =  90}, -- Trenchant Earthsiege Diamond
	[40102] = {class =   7, subclass =  90}, -- Turbid Forest Emerald
	[36927] = {class =   7, subclass =  90}, -- Twilight Opal
	[40049] = {class =   7, subclass =  90}, -- Veiled Monarch Topaz
	[40088] = {class =   7, subclass =  90}, -- Vivid Forest Emerald
	[40052] = {class =   7, subclass =  90}, -- Wicked Monarch Topaz
	[40162] = {class =   7, subclass =  90}, -- Accurate Ametrine
	[36931] = {class =   7, subclass =  90}, -- Ametrine
	[40136] = {class =   7, subclass =  90}, -- Balanced Dreadstone
	[40111] = {class =   7, subclass =  90}, -- Bold Cardinal Ruby
	[42142] = {class =   7, subclass =  90}, -- Bold Dragon's Eye
	[45862] = {class =   7, subclass =  90}, -- Bold Stormjewel
	[40114] = {class =   7, subclass =  90}, -- Bright Cardinal Ruby
	[36766] = {class =   7, subclass =  90}, -- Bright Dragon's Eye
	[42148] = {class =   7, subclass =  90}, -- Brilliant Dragon's Eye
	[40123] = {class =   7, subclass =  90}, -- Brilliant King's Amber
	[45882] = {class =   7, subclass =  90}, -- Brilliant Stormjewel
	[36919] = {class =   7, subclass =  90}, -- Cardinal Ruby
	[40144] = {class =   7, subclass =  90}, -- Champion's Ametrine
	[40175] = {class =   7, subclass =  90}, -- Dazzling Eye of Zul
	[40147] = {class =   7, subclass =  90}, -- Deadly Ametrine
	[40139] = {class =   7, subclass =  90}, -- Defender's Dreadstone
	[40150] = {class =   7, subclass =  90}, -- Deft Ametrine
	[40112] = {class =   7, subclass =  90}, -- Delicate Cardinal Ruby
	[42143] = {class =   7, subclass =  90}, -- Delicate Dragon's Eye
	[45879] = {class =   7, subclass =  90}, -- Delicate Stormjewel
	[36928] = {class =   7, subclass =  90}, -- Dreadstone
	[40154] = {class =   7, subclass =  90}, -- Durable Ametrine
	[40158] = {class =   7, subclass =  90}, -- Empowered Ametrine
	[40167] = {class =   7, subclass =  90}, -- Enduring Eye of Zul
	[40179] = {class =   7, subclass =  90}, -- Energized Eye of Zul
	[40143] = {class =   7, subclass =  90}, -- Etched Ametrine
	[36934] = {class =   7, subclass =  90}, -- Eye of Zul
	[40146] = {class =   7, subclass =  90}, -- Fierce Ametrine
	[40116] = {class =   7, subclass =  90}, -- Flashing Cardinal Ruby
	[42152] = {class =   7, subclass =  90}, -- Flashing Dragon's Eye
	[40169] = {class =   7, subclass =  90}, -- Forceful Eye of Zul
	[40117] = {class =   7, subclass =  90}, -- Fractured Cardinal Ruby
	[42153] = {class =   7, subclass =  90}, -- Fractured Dragon's Eye
	[40161] = {class =   7, subclass =  90}, -- Glimmering Ametrine
	[40148] = {class =   7, subclass =  90}, -- Glinting Ametrine
	[40132] = {class =   7, subclass =  90}, -- Glowing Dreadstone
	[40141] = {class =   7, subclass =  90}, -- Guardian's Dreadstone
	[40137] = {class =   7, subclass =  90}, -- Infused Dreadstone
	[40142] = {class =   7, subclass =  90}, -- Inscribed Ametrine
	[40174] = {class =   7, subclass =  90}, -- Intricate Eye of Zul
	[40165] = {class =   7, subclass =  90}, -- Jagged Eye of Zul
	[44066] = {class =   7, subclass =  90}, -- Kharmaa's Grace
	[36922] = {class =   7, subclass =  90}, -- King's Amber
	[40177] = {class =   7, subclass =  90}, -- Lambent Eye of Zul
	[40149] = {class =   7, subclass =  90}, -- Lucent Ametrine
	[40151] = {class =   7, subclass =  90}, -- Luminous Ametrine
	[42146] = {class =   7, subclass =  90}, -- Lustrous Dragon's Eye
	[40121] = {class =   7, subclass =  90}, -- Lustrous Majestic Zircon
	[36925] = {class =   7, subclass =  90}, -- Majestic Zircon
	[40171] = {class =   7, subclass =  90}, -- Misty Eye of Zul
	[40135] = {class =   7, subclass =  90}, -- Mysterious Dreadstone
	[42158] = {class =   7, subclass =  90}, -- Mystic Dragon's Eye
	[40127] = {class =   7, subclass =  90}, -- Mystic King's Amber
	[49110] = {class =   7, subclass =  90}, -- Nightmare Tear
	[40178] = {class =   7, subclass =  90}, -- Opaque Eye of Zul
	[40152] = {class =   7, subclass =  90}, -- Potent Ametrine
	[40118] = {class =   7, subclass =  90}, -- Precise Cardinal Ruby
	[42154] = {class =   7, subclass =  90}, -- Precise Dragon's Eye
	[40157] = {class =   7, subclass =  90}, -- Pristine Ametrine
	[40140] = {class =   7, subclass =  90}, -- Puissant Dreadstone
	[40133] = {class =   7, subclass =  90}, -- Purified Dreadstone
	[42150] = {class =   7, subclass =  90}, -- Quick Dragon's Eye
	[40128] = {class =   7, subclass =  90}, -- Quick King's Amber
	[40180] = {class =   7, subclass =  90}, -- Radiant Eye of Zul
	[40155] = {class =   7, subclass =  90}, -- Reckless Ametrine
	[40138] = {class =   7, subclass =  90}, -- Regal Dreadstone
	[40163] = {class =   7, subclass =  90}, -- Resolute Ametrine
	[40145] = {class =   7, subclass =  90}, -- Resplendent Ametrine
	[42156] = {class =   7, subclass =  90}, -- Rigid Dragon's Eye
	[40125] = {class =   7, subclass =  90}, -- Rigid King's Amber
	[45987] = {class =   7, subclass =  90}, -- Rigid Stormjewel
	[40134] = {class =   7, subclass =  90}, -- Royal Dreadstone
	[40113] = {class =   7, subclass =  90}, -- Runed Cardinal Ruby
	[42144] = {class =   7, subclass =  90}, -- Runed Dragon's Eye
	[45883] = {class =   7, subclass =  90}, -- Runed Stormjewel
	[40170] = {class =   7, subclass =  90}, -- Seer's Eye of Zul
	[40182] = {class =   7, subclass =  90}, -- Shattered Eye of Zul
	[40130] = {class =   7, subclass =  90}, -- Shifting Dreadstone
	[40172] = {class =   7, subclass =  90}, -- Shining Eye of Zul
	[42149] = {class =   7, subclass =  90}, -- Smooth Dragon's Eye
	[40124] = {class =   7, subclass =  90}, -- Smooth King's Amber
	[36767] = {class =   7, subclass =  90}, -- Solid Dragon's Eye
	[40119] = {class =   7, subclass =  90}, -- Solid Majestic Zircon
	[45880] = {class =   7, subclass =  90}, -- Solid Stormjewel
	[40129] = {class =   7, subclass =  90}, -- Sovereign Dreadstone
	[42145] = {class =   7, subclass =  90}, -- Sparkling Dragon's Eye
	[40120] = {class =   7, subclass =  90}, -- Sparkling Majestic Zircon
	[45881] = {class =   7, subclass =  90}, -- Sparkling Stormjewel
	[40160] = {class =   7, subclass =  90}, -- Stalwart Ametrine
	[40159] = {class =   7, subclass =  90}, -- Stark Ametrine
	[40168] = {class =   7, subclass =  90}, -- Steady Eye of Zul
	[42155] = {class =   7, subclass =  90}, -- Stormy Dragon's Eye
	[40122] = {class =   7, subclass =  90}, -- Stormy Majestic Zircon
	[40115] = {class =   7, subclass =  90}, -- Subtle Cardinal Ruby
	[42151] = {class =   7, subclass =  90}, -- Subtle Dragon's Eye
	[40176] = {class =   7, subclass =  90}, -- Sundered Eye of Zul
	[40181] = {class =   7, subclass =  90}, -- Tense Eye of Zul
	[40131] = {class =   7, subclass =  90}, -- Tenuous Dreadstone
	[42157] = {class =   7, subclass =  90}, -- Thick Dragon's Eye
	[40126] = {class =   7, subclass =  90}, -- Thick King's Amber
	[40164] = {class =   7, subclass =  90}, -- Timeless Eye of Zul
	[40173] = {class =   7, subclass =  90}, -- Turbid Eye of Zul
	[40153] = {class =   7, subclass =  90}, -- Veiled Ametrine
	[40166] = {class =   7, subclass =  90}, -- Vivid Eye of Zul
	[40156] = {class =   7, subclass =  90}, -- Wicked Ametrine

-- Trade Goods: Cooking Ingredients
--	[] = {class =   7, subclass =  92}, -- 

-- Trade Goods: Elemental items
	[37700] = {class =   7, subclass =  93}, -- Crystallized Air
	[37701] = {class =   7, subclass =  93}, -- Crystallized Earth
	[37702] = {class =   7, subclass =  93}, -- Crystallized Fire
	[37704] = {class =   7, subclass =  93}, -- Crystallized Life
	[37703] = {class =   7, subclass =  93}, -- Crystallized Shadow
	[37705] = {class =   7, subclass =  93}, -- Crystallized Water
	[35623] = {class =   7, subclass =  93}, -- Eternal Air
	[35624] = {class =   7, subclass =  93}, -- Eternal Earth
	[36860] = {class =   7, subclass =  93}, -- Eternal Fire
	[35625] = {class =   7, subclass =  93}, -- Eternal Life
	[40248] = {class =   7, subclass =  93}, -- Eternal Might
	[35621] = {class =   7, subclass =  93}, -- Eternal Power
	[35627] = {class =   7, subclass =  93}, -- Eternal Shadow
	[35622] = {class =   7, subclass =  93}, -- Eternal Water

-- Trade Goods: Inscription
	[39151] = {class =   7, subclass =  94}, -- Alabaster Pigment
	[39343] = {class =   7, subclass =  94}, -- Azure Pigment
	[43104] = {class =   7, subclass =  94}, -- Burnt Pigment
	[39334] = {class =   7, subclass =  94}, -- Dusky Pigment
	[43108] = {class =   7, subclass =  94}, -- Ebon Pigment
	[39339] = {class =   7, subclass =  94}, -- Emerald Pigment
	[39338] = {class =   7, subclass =  94}, -- Golden Pigment
	[43109] = {class =   7, subclass =  94}, -- Icy Pigment
	[43105] = {class =   7, subclass =  94}, -- Indigo Pigment
	[39342] = {class =   7, subclass =  94}, -- Nether Pigment
	[43106] = {class =   7, subclass =  94}, -- Ruby Pigment
	[43107] = {class =   7, subclass =  94}, -- Sapphire Pigment
	[39341] = {class =   7, subclass =  94}, -- Silvery Pigment
	[43103] = {class =   7, subclass =  94}, -- Verdant Pigment
	[39340] = {class =   7, subclass =  94}, -- Violet Pigment
	[43120] = {class =   7, subclass =  94}, -- Celestial Ink
	[43125] = {class =   7, subclass =  94}, -- Darkflame Ink
	[43117] = {class =   7, subclass =  94}, -- Dawnstar Ink
	[43124] = {class =   7, subclass =  94}, -- Ethereal Ink
	[43121] = {class =   7, subclass =  94}, -- Fiery Ink
	[43115] = {class =   7, subclass =  94}, -- Hunter's Ink
	[43126] = {class =   7, subclass =  94}, -- Ink of the Sea
	[43123] = {class =   7, subclass =  94}, -- Ink of the Sky
	[37101] = {class =   7, subclass =  94}, -- Ivory Ink
	[43118] = {class =   7, subclass =  94}, -- Jadefire Ink
	[43116] = {class =   7, subclass =  94}, -- Lion's Ink
	[39774] = {class =   7, subclass =  94}, -- Midnight Ink
	[39469] = {class =   7, subclass =  94}, -- Moonglow Ink
	[43119] = {class =   7, subclass =  94}, -- Royal Ink
	[43122] = {class =   7, subclass =  94}, -- Shimmering Ink
	[37100] = {class =   7, subclass =  94}, -- Silver Ink		(?)
	[43127] = {class =   7, subclass =  94}, -- Snowfall Ink

-- Recipees
	[39152] = {class =   9, subclass =   4}, -- Manual: Heavy Frostweave Bandage
	[39153] = {class =   9, subclass =   4}, -- Manual: Dense Frostweave Bandage	(?)
	[46054] = {class =   9, subclass =   4}, -- Journeyman Fishing - Fishing for Dummies
	[46055] = {class =   9, subclass =   4}, -- Grand Master Fishing - Deep Sea Adventures

-- Zone tokens
	[40752] = {class =  12, subclass =  51}, -- Instance: Emblem of Heroism
	[40753] = {class =  12, subclass =  51}, -- Instance: Emblem of Valor
	[47241] = {class =  12, subclass =  51}, -- Instance: Emblem of Triumph
	[49426] = {class =  12, subclass =  51}, -- Instance: Emblem of Frost
	[45624] = {class =  12, subclass =  51}, -- Instance: Emblem of Conquest
	[43589] = {class =  12, subclass =  71}, -- Battleground: Wintergrasp Mark of Honor
	[42425] = {class =  12, subclass =  71}, -- Battleground: Strand of the Ancients Mark of Honor
	[47395] = {class =  12, subclass =  71}, -- Battleground: Isle of Conquest Mark of Honor

-- Keys (these are handled by the key ring anyway)
	[34078] = {class =  13, subclass =  31}, -- Icehammer's Harpoon Controller
	[42482] = {class =  13, subclass =  31}, -- The Violet Hold Key
	[44582] = {class =  13, subclass =  31}, -- Key to the Focusing Iris
	[44581] = {class =  13, subclass =  31}, -- Heroic Key to the Focusing Iris
	[45796] = {class =  13, subclass =  31}, -- Celestial Planetarium Key
	[45798] = {class =  13, subclass =  31}, -- Heroic Celestial Planetarium Key

-- Temp Keys (one time use) (these are handled by the key ring)
	[40732] = {class =  13, subclass =  32}, -- Acherus Shackle Key
	[36760] = {class =  13, subclass =  32}, -- Anub'ar Prison Key
	[36763] = {class =  13, subclass =  32}, -- Anub'ar Prison Key (NEW)
	[34688] = {class =  13, subclass =  32}, -- Beryl Prison Key
	[46895] = {class =  13, subclass =  32}, -- Black Cage Key
	[34961] = {class =  13, subclass =  32}, -- Burblegobble's Key
	[35705] = {class =  13, subclass =  32}, -- Cart Release Key
	[40641] = {class =  13, subclass =  32}, -- Cold Iron Key
	[33308] = {class =  13, subclass =  32}, -- Dragonflayer Cage Key
	[37013] = {class =  13, subclass =  32}, -- Dun Argol Cage Key
	[44153] = {class =  13, subclass =  32}, -- Foreman's Key
	[33284] = {class =  13, subclass =  32}, -- Gjalerbron Cage Key
	[34962] = {class =  13, subclass =  32}, -- Gurgleboggle's Key
	[39227] = {class =  13, subclass =  32}, -- Huge Stone Key
	[42422] = {class =  13, subclass =  32}, -- Jotunheim Cage Key
	[39434] = {class =  13, subclass =  32}, -- Key of Warlord Zol'Maz
	[39318] = {class =  13, subclass =  32}, -- Key of Warlord Zol'Maz
	[37500] = {class =  13, subclass =  32}, -- Key to Refurbished Shredder
	[41843] = {class =  13, subclass =  32}, -- Key to Vaelen's Chains
	[33290] = {class =  13, subclass =  32}, -- Large Gjalerbron Cage Key
	[41428] = {class =  13, subclass =  32}, -- Mildred's Key
	[33456] = {class =  13, subclass =  32}, -- Oluf's Cage Key
	[38555] = {class =  13, subclass =  32}, -- Ritual Crystal Key
	[34117] = {class =  13, subclass =  32}, -- Rusty Iron Key
	[43650] = {class =  13, subclass =  32}, -- Rusty Prison Key
	[34948] = {class =  13, subclass =  32}, -- Salrand's Key
	[40652] = {class =  13, subclass =  32}, -- Scarlet Onslaught Trunk Key
	[34908] = {class =  13, subclass =  32}, -- Scourge Cage Key
	[34600] = {class =  13, subclass =  32}, -- Urmgrgl's Key
	[39264] = {class =  13, subclass =  32}, -- Vic's Keys
	[43854] = {class =  13, subclass =  32}, -- Cobalt Skeleton Key
	[43853] = {class =  13, subclass =  32}, -- Titanium Skeleton Key

-- Miscellaneous: Profession trade tools
	[36898] = {class =  15, subclass =   0}, -- Runed Azurite Rod
	[44451] = {class =  15, subclass =   0}, -- Runed Cobalt Rod
	[44452] = {class =  15, subclass =   0}, -- Runed Titanium Rod
	[44323] = {class =  15, subclass =   0}, -- Indestructible Alchemist's Stone
	[44322] = {class =  15, subclass =   0}, -- Mercurial Alchemist Stone
	[44324] = {class =  15, subclass =   0}, -- Mighty Alchemist's Stone
	[39505] = {class =  15, subclass =   0}, -- Virtuoso Inking Set

-- Miscellaneous: Items which function as key or an event trigger
--	[] = {class =  15, subclass =  31}, --

-- Glyphs
-- Glyphs: Death Knight
	[43533] = {class =  16, subclass =   0}, -- Glyph of Anti-Magic Shell
	[43826] = {class =  16, subclass =   0}, -- Glyph of Blood Strike
	[43535] = {class =  16, subclass =   0}, -- Glyph of Blood Tap
	[43536] = {class =  16, subclass =   0}, -- Glyph of Bone Shield
	[43537] = {class =  16, subclass =   0}, -- Glyph of Chains of Ice
	[43671] = {class =  16, subclass =   0}, -- Glyph of Corpse Explosion
	[45799] = {class =  16, subclass =   0}, -- Glyph of Dancing Rune Weapon
	[43538] = {class =  16, subclass =   0}, -- Glyph of Dark Command
	[45804] = {class =  16, subclass =   0}, -- Glyph of Dark Death
	[43542] = {class =  16, subclass =   0}, -- Glyph of Death and Decay
	[43541] = {class =  16, subclass =   0}, -- Glyph of Death Grip
	[43827] = {class =  16, subclass =   0}, -- Glyph of Death Strike
	[43539] = {class =  16, subclass =   0}, -- Glyph of Death's Embrace
	[45805] = {class =  16, subclass =   0}, -- Glyph of Disease
	[43543] = {class =  16, subclass =   0}, -- Glyph of Frost Strike
	[43534] = {class =  16, subclass =   0}, -- Glyph of Heart Strike
	[43544] = {class =  16, subclass =   0}, -- Glyph of Horn of Winter
	[45806] = {class =  16, subclass =   0}, -- Glyph of Howling Blast
	[45800] = {class =  16, subclass =   0}, -- Glyph of Hungering Cold
	[43545] = {class =  16, subclass =   0}, -- Glyph of Icebound Fortitude
	[43546] = {class =  16, subclass =   0}, -- Glyph of Icy Touch
	[43547] = {class =  16, subclass =   0}, -- Glyph of Obliterate
	[43672] = {class =  16, subclass =   0}, -- Glyph of Pestilence
	[43548] = {class =  16, subclass =   0}, -- Glyph of Plague Strike
	[43673] = {class =  16, subclass =   0}, -- Glyph of Raise Dead
	[43550] = {class =  16, subclass =   0}, -- Glyph of Rune Strike
	[43825] = {class =  16, subclass =   0}, -- Glyph of Rune Tap
	[43551] = {class =  16, subclass =   0}, -- Glyph of Scourge Strike
	[43552] = {class =  16, subclass =   0}, -- Glyph of Strangulate
	[43549] = {class =  16, subclass =   0}, -- Glyph of the Ghoul
	[43553] = {class =  16, subclass =   0}, -- Glyph of Unbreakable Armor
	[45803] = {class =  16, subclass =   0}, -- Glyph of Unholy Blight
	[43554] = {class =  16, subclass =   0}, -- Glyph of Vampiric Blood
-- Glyphs: Druid
	[43316] = {class =  16, subclass =   0}, -- Glyph of Aquatic Form
	[45623] = {class =  16, subclass =   0}, -- Glyph of Barkskin
	[45601] = {class =  16, subclass =   0}, -- Glyph of Berserk
	[43334] = {class =  16, subclass =   0}, -- Glyph of Challenging Roar
	[48720] = {class =  16, subclass =   0}, -- Glyph of Claw
	[43674] = {class =  16, subclass =   0}, -- Glyph of Dash
	[40924] = {class =  16, subclass =   0}, -- Glyph of Entangling Roots
	[44928] = {class =  16, subclass =   0}, -- Glyph of Focus
	[40896] = {class =  16, subclass =   0}, -- Glyph of Frenzied Regeneration
	[40899] = {class =  16, subclass =   0}, -- Glyph of Growl
	[40914] = {class =  16, subclass =   0}, -- Glyph of Healing Touch
	[40920] = {class =  16, subclass =   0}, -- Glyph of Hurricane
	[40908] = {class =  16, subclass =   0}, -- Glyph of Innervate
	[40919] = {class =  16, subclass =   0}, -- Glyph of Insect Swarm
	[40915] = {class =  16, subclass =   0}, -- Glyph of Lifebloom
	[40900] = {class =  16, subclass =   0}, -- Glyph of Mangle
	[40897] = {class =  16, subclass =   0}, -- Glyph of Maul
	[45622] = {class =  16, subclass =   0}, -- Glyph of Monsoon
	[40923] = {class =  16, subclass =   0}, -- Glyph of Moonfire
	[45603] = {class =  16, subclass =   0}, -- Glyph of Nourish
	[40903] = {class =  16, subclass =   0}, -- Glyph of Rake
	[50125] = {class =  16, subclass =   0}, -- Glyph of Rapid Rejuvenation
	[40909] = {class =  16, subclass =   0}, -- Glyph of Rebirth
	[40912] = {class =  16, subclass =   0}, -- Glyph of Regrowth
	[40913] = {class =  16, subclass =   0}, -- Glyph of Rejuvenation
	[40902] = {class =  16, subclass =   0}, -- Glyph of Rip
	[45604] = {class =  16, subclass =   0}, -- Glyph of Savage Roar
	[40901] = {class =  16, subclass =   0}, -- Glyph of Shred
	[40921] = {class =  16, subclass =   0}, -- Glyph of Starfall
	[46372] = {class =  16, subclass =   0}, -- Glyph of Survival Instincts
	[40906] = {class =  16, subclass =   0}, -- Glyph of Swiftmend
	[43335] = {class =  16, subclass =   0}, -- Glyph of the Wild
	[43332] = {class =  16, subclass =   0}, -- Glyph of Thorns
	[44922] = {class =  16, subclass =   0}, -- Glyph of Typhoon
	[43331] = {class =  16, subclass =   0}, -- Glyph of Unburdened Rebirth
	[45602] = {class =  16, subclass =   0}, -- Glyph of Wild Growth
	[40922] = {class =  16, subclass =   0}, -- Glyph of Wrath
-- Glyphs: Hunter
	[42897] = {class =  16, subclass =   0}, -- Glyph of Aimed Shot
	[42898] = {class =  16, subclass =   0}, -- Glyph of Arcane Shot
	[42901] = {class =  16, subclass =   0}, -- Glyph of Aspect of the Viper
	[42902] = {class =  16, subclass =   0}, -- Glyph of Bestial Wrath
	[45625] = {class =  16, subclass =   0}, -- Glyph of Chimera Shot
	[42903] = {class =  16, subclass =   0}, -- Glyph of Deterrence
	[42904] = {class =  16, subclass =   0}, -- Glyph of Disengage
	[45731] = {class =  16, subclass =   0}, -- Glyph of Explosive Shot
	[45733] = {class =  16, subclass =   0}, -- Glyph of Explosive Trap
	[43351] = {class =  16, subclass =   0}, -- Glyph of Feign Death
	[42905] = {class =  16, subclass =   0}, -- Glyph of Freezing Trap
	[42906] = {class =  16, subclass =   0}, -- Glyph of Frost Trap
	[42907] = {class =  16, subclass =   0}, -- Glyph of Hunter's Mark
	[42908] = {class =  16, subclass =   0}, -- Glyph of Immolation Trap
	[45732] = {class =  16, subclass =   0}, -- Glyph of Kill Shot
	[43350] = {class =  16, subclass =   0}, -- Glyph of Mend Pet
	[42900] = {class =  16, subclass =   0}, -- Glyph of Mending
	[42910] = {class =  16, subclass =   0}, -- Glyph of Multi-Shot
	[43354] = {class =  16, subclass =   0}, -- Glyph of Possessed Strength
	[42911] = {class =  16, subclass =   0}, -- Glyph of Rapid Fire
	[45735] = {class =  16, subclass =   0}, -- Glyph of Raptor Strike
	[43338] = {class =  16, subclass =   0}, -- Glyph of Revive Pet
	[43356] = {class =  16, subclass =   0}, -- Glyph of Scare Beast
	[45734] = {class =  16, subclass =   0}, -- Glyph of Scatter Shot
	[42912] = {class =  16, subclass =   0}, -- Glyph of Serpent Sting
	[42913] = {class =  16, subclass =   0}, -- Glyph of Snake Trap
	[42914] = {class =  16, subclass =   0}, -- Glyph of Steady Shot
	[42899] = {class =  16, subclass =   0}, -- Glyph of the Beast
	[42909] = {class =  16, subclass =   0}, -- Glyph of the Hawk
	[43355] = {class =  16, subclass =   0}, -- Glyph of the Pack
	[42915] = {class =  16, subclass =   0}, -- Glyph of Trueshot Aura
	[42916] = {class =  16, subclass =   0}, -- Glyph of Volley
	[42917] = {class =  16, subclass =   0}, -- Glyph of Wyvern Sting
-- Glyphs: Mage
	[45738] = {class =  16, subclass =   0}, -- Glyph of Arcane Barrage
	[44955] = {class =  16, subclass =   0}, -- Glyph of Arcane Blast
	[42734] = {class =  16, subclass =   0}, -- Glyph of Arcane Explosion
	[43339] = {class =  16, subclass =   0}, -- Glyph of Arcane Intellect
	[42735] = {class =  16, subclass =   0}, -- Glyph of Arcane Missiles
	[42736] = {class =  16, subclass =   0}, -- Glyph of Arcane Power
	[44920] = {class =  16, subclass =   0}, -- Glyph of Blast Wave
	[42737] = {class =  16, subclass =   0}, -- Glyph of Blink
	[45736] = {class =  16, subclass =   0}, -- Glyph of Deep Freeze
	[50045] = {class =  16, subclass =   0}, -- Glyph of Eternal Water
	[42738] = {class =  16, subclass =   0}, -- Glyph of Evocation
	[42740] = {class =  16, subclass =   0}, -- Glyph of Fire Blast
	[43357] = {class =  16, subclass =   0}, -- Glyph of Fire Ward
	[42739] = {class =  16, subclass =   0}, -- Glyph of Fireball
	[43359] = {class =  16, subclass =   0}, -- Glyph of Frost Armor
	[42741] = {class =  16, subclass =   0}, -- Glyph of Frost Nova
	[43360] = {class =  16, subclass =   0}, -- Glyph of Frost Ward
	[44684] = {class =  16, subclass =   0}, -- Glyph of Frostfire
	[42743] = {class =  16, subclass =   0}, -- Glyph of Ice Armor
	[45740] = {class =  16, subclass =   0}, -- Glyph of Ice Barrier
	[42744] = {class =  16, subclass =   0}, -- Glyph of Ice Block
	[42745] = {class =  16, subclass =   0}, -- Glyph of Ice Lance
	[42746] = {class =  16, subclass =   0}, -- Glyph of Icy Veins
	[42748] = {class =  16, subclass =   0}, -- Glyph of Invisibility
	[45737] = {class =  16, subclass =   0}, -- Glyph of Living Bomb
	[42749] = {class =  16, subclass =   0}, -- Glyph of Mage Armor
	[42750] = {class =  16, subclass =   0}, -- Glyph of Mana Gem
	[45739] = {class =  16, subclass =   0}, -- Glyph of Mirror Image
	[42751] = {class =  16, subclass =   0}, -- Glyph of Molten Armor
	[42752] = {class =  16, subclass =   0}, -- Glyph of Polymorph
	[42753] = {class =  16, subclass =   0}, -- Glyph of Remove Curse
	[42747] = {class =  16, subclass =   0}, -- Glyph of Scorch
	[43364] = {class =  16, subclass =   0}, -- Glyph of Slow Fall
	[43361] = {class =  16, subclass =   0}, -- Glyph of the Penguin
	[42754] = {class =  16, subclass =   0}, -- Glyph of Water Elemental
-- Glyphs: Paladin
	[41101] = {class =  16, subclass =   0}, -- Glyph of Avenger's Shield
	[41107] = {class =  16, subclass =   0}, -- Glyph of Avenging Wrath
	[45741] = {class =  16, subclass =   0}, -- Glyph of Beacon of Light
	[43365] = {class =  16, subclass =   0}, -- Glyph of Blessing of Kings
	[43340] = {class =  16, subclass =   0}, -- Glyph of Blessing of Might
	[43366] = {class =  16, subclass =   0}, -- Glyph of Blessing of Wisdom
	[41104] = {class =  16, subclass =   0}, -- Glyph of Cleansing
	[41099] = {class =  16, subclass =   0}, -- Glyph of Consecration
	[41098] = {class =  16, subclass =   0}, -- Glyph of Crusader Strike
	[45745] = {class =  16, subclass =   0}, -- Glyph of Divine Plea
	[45743] = {class =  16, subclass =   0}, -- Glyph of Divine Storm
	[41108] = {class =  16, subclass =   0}, -- Glyph of Divinity
	[41103] = {class =  16, subclass =   0}, -- Glyph of Exorcism
	[41105] = {class =  16, subclass =   0}, -- Glyph of Flash of Light
	[41095] = {class =  16, subclass =   0}, -- Glyph of Hammer of Justice
	[45742] = {class =  16, subclass =   0}, -- Glyph of Hammer of the Righteous
	[41097] = {class =  16, subclass =   0}, -- Glyph of Hammer of Wrath
	[45746] = {class =  16, subclass =   0}, -- Glyph of Holy Shock
	[43867] = {class =  16, subclass =   0}, -- Glyph of Holy Wrath
	[41092] = {class =  16, subclass =   0}, -- Glyph of Judgement
	[43367] = {class =  16, subclass =   0}, -- Glyph of Lay on Hands
	[41100] = {class =  16, subclass =   0}, -- Glyph of Righteous Defense
	[45747] = {class =  16, subclass =   0}, -- Glyph of Salvation
	[41094] = {class =  16, subclass =   0}, -- Glyph of Seal of Command
	[41110] = {class =  16, subclass =   0}, -- Glyph of Seal of Light
	[43868] = {class =  16, subclass =   0}, -- Glyph of Seal of Righteousness
	[43869] = {class =  16, subclass =   0}, -- Glyph of Seal of Vengeance
	[41109] = {class =  16, subclass =   0}, -- Glyph of Seal of Wisdom
	[43368] = {class =  16, subclass =   0}, -- Glyph of Sense Undead
	[45744] = {class =  16, subclass =   0}, -- Glyph of Shield of Righteousness
	[41096] = {class =  16, subclass =   0}, -- Glyph of Spiritual Attunement
	[43369] = {class =  16, subclass =   0}, -- Glyph of the Wise
	[41102] = {class =  16, subclass =   0}, -- Glyph of Turn Evil
-- Glyphs: Priest
	[42396] = {class =  16, subclass =   0}, -- Glyph of Circle of Healing
	[42397] = {class =  16, subclass =   0}, -- Glyph of Dispel Magic
	[45753] = {class =  16, subclass =   0}, -- Glyph of Dispersion
	[42398] = {class =  16, subclass =   0}, -- Glyph of Fade
	[43342] = {class =  16, subclass =   0}, -- Glyph of Fading
	[42399] = {class =  16, subclass =   0}, -- Glyph of Fear Ward
	[42400] = {class =  16, subclass =   0}, -- Glyph of Flash Heal
	[43371] = {class =  16, subclass =   0}, -- Glyph of Fortitude
	[45755] = {class =  16, subclass =   0}, -- Glyph of Guardian Spirit
	[42401] = {class =  16, subclass =   0}, -- Glyph of Holy Nova
	[45758] = {class =  16, subclass =   0}, -- Glyph of Hymn of Hope
	[42402] = {class =  16, subclass =   0}, -- Glyph of Inner Fire
	[43370] = {class =  16, subclass =   0}, -- Glyph of Levitate
	[42403] = {class =  16, subclass =   0}, -- Glyph of Lightwell
	[42404] = {class =  16, subclass =   0}, -- Glyph of Mass Dispel
	[42405] = {class =  16, subclass =   0}, -- Glyph of Mind Control
	[42415] = {class =  16, subclass =   0}, -- Glyph of Mind Flay
	[45757] = {class =  16, subclass =   0}, -- Glyph of Mind Sear
	[45760] = {class =  16, subclass =   0}, -- Glyph of Pain Suppression
	[45756] = {class =  16, subclass =   0}, -- Glyph of Penance
	[42408] = {class =  16, subclass =   0}, -- Glyph of Power Word: Shield
	[42409] = {class =  16, subclass =   0}, -- Glyph of Prayer of Healing
	[42410] = {class =  16, subclass =   0}, -- Glyph of Psychic Scream
	[42411] = {class =  16, subclass =   0}, -- Glyph of Renew
	[42412] = {class =  16, subclass =   0}, -- Glyph of Scourge Imprisonment
	[43373] = {class =  16, subclass =   0}, -- Glyph of Shackle Undead
	[42407] = {class =  16, subclass =   0}, -- Glyph of Shadow
	[43372] = {class =  16, subclass =   0}, -- Glyph of Shadow Protection
	[42414] = {class =  16, subclass =   0}, -- Glyph of Shadow Word: Death
	[42406] = {class =  16, subclass =   0}, -- Glyph of Shadow Word: Pain
	[43374] = {class =  16, subclass =   0}, -- Glyph of Shadowfiend
	[42416] = {class =  16, subclass =   0}, -- Glyph of Smite
	[42417] = {class =  16, subclass =   0}, -- Glyph of Spirit of Redemption
-- Glyphs: Rogue
	[42955] = {class =  16, subclass =   0}, -- Glyph of Ambush
	[42956] = {class =  16, subclass =   0}, -- Glyph of Backstab
	[42957] = {class =  16, subclass =   0}, -- Glyph of Blade Flurry
	[43379] = {class =  16, subclass =   0}, -- Glyph of Blurred Speed
	[45769] = {class =  16, subclass =   0}, -- Glyph of Cloak of Shadows
	[42958] = {class =  16, subclass =   0}, -- Glyph of Crippling Poison
	[42959] = {class =  16, subclass =   0}, -- Glyph of Deadly Throw
	[43376] = {class =  16, subclass =   0}, -- Glyph of Distract
	[45908] = {class =  16, subclass =   0}, -- Glyph of Envenom
	[42960] = {class =  16, subclass =   0}, -- Glyph of Evasion
	[42961] = {class =  16, subclass =   0}, -- Glyph of Eviscerate
	[42962] = {class =  16, subclass =   0}, -- Glyph of Expose Armor
	[45766] = {class =  16, subclass =   0}, -- Glyph of Fan of Knives
	[42963] = {class =  16, subclass =   0}, -- Glyph of Feint
	[42964] = {class =  16, subclass =   0}, -- Glyph of Garrote
	[42965] = {class =  16, subclass =   0}, -- Glyph of Ghostly Strike
	[42966] = {class =  16, subclass =   0}, -- Glyph of Gouge
	[42967] = {class =  16, subclass =   0}, -- Glyph of Hemorrhage
	[45761] = {class =  16, subclass =   0}, -- Glyph of Hunger for Blood
	[45762] = {class =  16, subclass =   0}, -- Glyph of Killing Spree
	[45768] = {class =  16, subclass =   0}, -- Glyph of Mutilate
	[43377] = {class =  16, subclass =   0}, -- Glyph of Pick Lock
	[43343] = {class =  16, subclass =   0}, -- Glyph of Pick Pocket
	[42968] = {class =  16, subclass =   0}, -- Glyph of Preparation
	[42969] = {class =  16, subclass =   0}, -- Glyph of Rupture
	[43378] = {class =  16, subclass =   0}, -- Glyph of Safe Fall
	[42970] = {class =  16, subclass =   0}, -- Glyph of Sap
	[45764] = {class =  16, subclass =   0}, -- Glyph of Shadow Dance
	[42972] = {class =  16, subclass =   0}, -- Glyph of Sinister Strike
	[42973] = {class =  16, subclass =   0}, -- Glyph of Slice and Dice
	[42974] = {class =  16, subclass =   0}, -- Glyph of Sprint
	[45767] = {class =  16, subclass =   0}, -- Glyph of Tricks of the Trade
	[43380] = {class =  16, subclass =   0}, -- Glyph of Vanish
	[42971] = {class =  16, subclass =   0}, -- Glyph of Vigor
-- Glyphs: Shaman
	[43381] = {class =  16, subclass =   0}, -- Glyph of Astral Recall
	[41517] = {class =  16, subclass =   0}, -- Glyph of Chain Heal
	[41518] = {class =  16, subclass =   0}, -- Glyph of Chain Lightning
	[45775] = {class =  16, subclass =   0}, -- Glyph of Earth Shield
	[41527] = {class =  16, subclass =   0}, -- Glyph of Earthliving Weapon
	[41552] = {class =  16, subclass =   0}, -- Glyph of Elemental Mastery
	[45771] = {class =  16, subclass =   0}, -- Glyph of Feral Spirit
	[41529] = {class =  16, subclass =   0}, -- Glyph of Fire Elemental Totem
	[41530] = {class =  16, subclass =   0}, -- Glyph of Fire Nova
	[41531] = {class =  16, subclass =   0}, -- Glyph of Flame Shock
	[41532] = {class =  16, subclass =   0}, -- Glyph of Flametongue Weapon
	[41547] = {class =  16, subclass =   0}, -- Glyph of Frost Shock
	[43725] = {class =  16, subclass =   0}, -- Glyph of Ghost Wolf
	[41533] = {class =  16, subclass =   0}, -- Glyph of Healing Stream Totem
	[41534] = {class =  16, subclass =   0}, -- Glyph of Healing Wave
	[45777] = {class =  16, subclass =   0}, -- Glyph of Hex
	[41524] = {class =  16, subclass =   0}, -- Glyph of Lava
	[41540] = {class =  16, subclass =   0}, -- Glyph of Lava Lash
	[41535] = {class =  16, subclass =   0}, -- Glyph of Lesser Healing Wave
	[41536] = {class =  16, subclass =   0}, -- Glyph of Lightning Bolt
	[41537] = {class =  16, subclass =   0}, -- Glyph of Lightning Shield
	[41538] = {class =  16, subclass =   0}, -- Glyph of Mana Tide Totem
	[43385] = {class =  16, subclass =   0}, -- Glyph of Renewed Life
	[45772] = {class =  16, subclass =   0}, -- Glyph of Riptide
	[41526] = {class =  16, subclass =   0}, -- Glyph of Shocking
	[45778] = {class =  16, subclass =   0}, -- Glyph of Stoneclaw Totem
	[41539] = {class =  16, subclass =   0}, -- Glyph of Stormstrike
	[45770] = {class =  16, subclass =   0}, -- Glyph of Thunder
	[44923] = {class =  16, subclass =   0}, -- Glyph of Thunderstorm
	[45776] = {class =  16, subclass =   0}, -- Glyph of Totem of Wrath
	[43344] = {class =  16, subclass =   0}, -- Glyph of Water Breathing
	[41541] = {class =  16, subclass =   0}, -- Glyph of Water Mastery
	[43386] = {class =  16, subclass =   0}, -- Glyph of Water Shield
	[43388] = {class =  16, subclass =   0}, -- Glyph of Water Walking
	[41542] = {class =  16, subclass =   0}, -- Glyph of Windfury Weapon
-- Glyphs: Warlock
	[45781] = {class =  16, subclass =   0}, -- Glyph of Chaos Bolt
	[42454] = {class =  16, subclass =   0}, -- Glyph of Conflagrate
	[42455] = {class =  16, subclass =   0}, -- Glyph of Corruption
	[42456] = {class =  16, subclass =   0}, -- Glyph of Curse of Agony
	[42457] = {class =  16, subclass =   0}, -- Glyph of Death Coil
	[45782] = {class =  16, subclass =   0}, -- Glyph of Demonic Circle
	[43390] = {class =  16, subclass =   0}, -- Glyph of Drain Soul
	[42458] = {class =  16, subclass =   0}, -- Glyph of Fear
	[42459] = {class =  16, subclass =   0}, -- Glyph of Felguard
	[42460] = {class =  16, subclass =   0}, -- Glyph of Felhunter
	[45779] = {class =  16, subclass =   0}, -- Glyph of Haunt
	[42461] = {class =  16, subclass =   0}, -- Glyph of Health Funnel
	[42462] = {class =  16, subclass =   0}, -- Glyph of Healthstone
	[42463] = {class =  16, subclass =   0}, -- Glyph of Howl of Terror
	[42464] = {class =  16, subclass =   0}, -- Glyph of Immolate
	[42465] = {class =  16, subclass =   0}, -- Glyph of Imp
	[42453] = {class =  16, subclass =   0}, -- Glyph of Incinerate
	[43391] = {class =  16, subclass =   0}, -- Glyph of Kilrogg
	[45785] = {class =  16, subclass =   0}, -- Glyph of Life Tap
	[45780] = {class =  16, subclass =   0}, -- Glyph of Metamorphosis
	[50077] = {class =  16, subclass =   0}, -- Glyph of Quick Decay
	[42466] = {class =  16, subclass =   0}, -- Glyph of Searing Pain
	[42467] = {class =  16, subclass =   0}, -- Glyph of Shadow Bolt
	[42468] = {class =  16, subclass =   0}, -- Glyph of Shadowburn
	[45783] = {class =  16, subclass =   0}, -- Glyph of Shadowflame
	[42469] = {class =  16, subclass =   0}, -- Glyph of Siphon Life
	[45789] = {class =  16, subclass =   0}, -- Glyph of Soul Link
	[43394] = {class =  16, subclass =   0}, -- Glyph of Souls
	[42470] = {class =  16, subclass =   0}, -- Glyph of Soulstone
	[43393] = {class =  16, subclass =   0}, -- Glyph of Subjugate Demon
	[42471] = {class =  16, subclass =   0}, -- Glyph of Succubus
	[43389] = {class =  16, subclass =   0}, -- Glyph of Unending Breath
	[42472] = {class =  16, subclass =   0}, -- Glyph of Unstable Affliction
	[42473] = {class =  16, subclass =   0}, -- Glyph of Voidwalker
-- Glyphs: Warrior
	[43420] = {class =  16, subclass =   0}, -- Glyph of Barbaric Insults
	[43395] = {class =  16, subclass =   0}, -- Glyph of Battle
	[45790] = {class =  16, subclass =   0}, -- Glyph of Bladestorm
	[43425] = {class =  16, subclass =   0}, -- Glyph of Blocking
	[43396] = {class =  16, subclass =   0}, -- Glyph of Bloodrage
	[43412] = {class =  16, subclass =   0}, -- Glyph of Bloodthirst
	[43397] = {class =  16, subclass =   0}, -- Glyph of Charge
	[43414] = {class =  16, subclass =   0}, -- Glyph of Cleaving
	[49084] = {class =  16, subclass =   0}, -- Glyph of Command
	[43415] = {class =  16, subclass =   0}, -- Glyph of Devastate
	[43400] = {class =  16, subclass =   0}, -- Glyph of Enduring Victory
	[45794] = {class =  16, subclass =   0}, -- Glyph of Enraged Regeneration
	[43416] = {class =  16, subclass =   0}, -- Glyph of Execution
	[43417] = {class =  16, subclass =   0}, -- Glyph of Hamstring
	[43418] = {class =  16, subclass =   0}, -- Glyph of Heroic Strike
	[43419] = {class =  16, subclass =   0}, -- Glyph of Intervene
	[43426] = {class =  16, subclass =   0}, -- Glyph of Last Stand
	[43398] = {class =  16, subclass =   0}, -- Glyph of Mocking Blow
	[43421] = {class =  16, subclass =   0}, -- Glyph of Mortal Strike
	[43422] = {class =  16, subclass =   0}, -- Glyph of Overpower
	[43413] = {class =  16, subclass =   0}, -- Glyph of Rapid Charge
	[43423] = {class =  16, subclass =   0}, -- Glyph of Rending
	[43430] = {class =  16, subclass =   0}, -- Glyph of Resonating Power
	[43424] = {class =  16, subclass =   0}, -- Glyph of Revenge
	[45797] = {class =  16, subclass =   0}, -- Glyph of Shield Wall
	[45792] = {class =  16, subclass =   0}, -- Glyph of Shockwave
	[45795] = {class =  16, subclass =   0}, -- Glyph of Spell Reflection
	[43427] = {class =  16, subclass =   0}, -- Glyph of Sunder Armor
	[43428] = {class =  16, subclass =   0}, -- Glyph of Sweeping Strikes
	[43429] = {class =  16, subclass =   0}, -- Glyph of Taunt
	[43399] = {class =  16, subclass =   0}, -- Glyph of Thunder Clap
	[43431] = {class =  16, subclass =   0}, -- Glyph of Victory Rush
	[45793] = {class =  16, subclass =   0}, -- Glyph of Vigilance
	[43432] = {class =  16, subclass =   0}, -- Glyph of Whirlwind


-- Mounts
	[47179] = {class =  19, subclass =   0}, -- Argent Charger
	[45725] = {class =  19, subclass =   0}, -- Argent Hippogryph
	[47180] = {class =  19, subclass =   0}, -- Argent Warhorse
	[44690] = {class =  19, subclass =   0}, -- Armored Blue Wind Rider
	[44689] = {class =  19, subclass =   0}, -- Armored Snowy Gryphon
	[49282] = {class =  19, subclass =   0}, -- Big Battle Bear
	[198632] = {class =  19, subclass =   0}, -- Big Battle Bear
	[43599] = {class =  19, subclass =   0}, -- Big Blizzard Bear
	[44857] = {class =  19, subclass =   0}, -- Black Dragonhawk Mount
	[46308] = {class =  19, subclass =   0}, -- Black Skeletal Horse
	[54069] = {class =  19, subclass =   0}, -- Blazing Hippogryph
	[198630] = {class =  19, subclass =   0}, -- Blazing Hippogryph
	[44843] = {class =  19, subclass =   0}, -- Blue Dragonhawk Mount
	[46101] = {class =  19, subclass =   0}, -- Blue Skeletal Warhorse
	[44604] = {class =  19, subclass =   0}, -- Borrowed Broom
	[54811] = {class =  19, subclass =   0}, -- Celestial Steed
	[49098] = {class =  19, subclass =   0}, -- Crusader's Black Warhorse
	[49096] = {class =  19, subclass =   0}, -- Crusader's White Warhorse
	[45593] = {class =  19, subclass =   0}, -- Darkspear Raptor
	[45591] = {class =  19, subclass =   0}, -- Darnassian Nightsaber
	[46708] = {class =  19, subclass =   0}, -- Deadly Gladiator's Frost Wyrm
	[45590] = {class =  19, subclass =   0}, -- Exodar Elekk
	[44554] = {class =  19, subclass =   0}, -- Flying Carpet
	[45597] = {class =  19, subclass =   0}, -- Forsaken Warhorse
	[54797] = {class =  19, subclass =   0}, -- Frosty Flying Carpet
	[38690] = {class =  19, subclass =   0}, -- Frozen Frost Wyrm Heart
	[46171] = {class =  19, subclass =   0}, -- Furious Gladiator's Frost Wyrm
	[45589] = {class =  19, subclass =   0}, -- Gnomeregan Mechanostrider
	[46750] = {class =  19, subclass =   0}, -- Great Golden Kodo
	[46755] = {class =  19, subclass =   0}, -- Great Golden Kodo
	[46745] = {class =  19, subclass =   0}, -- Great Red Elekk
	[46756] = {class =  19, subclass =   0}, -- Great Red Elekk
	[46099] = {class =  19, subclass =   0}, -- Horn of the Black Wolf
	[50818] = {class =  19, subclass =   0}, -- Invincible's Reins
	[45586] = {class =  19, subclass =   0}, -- Ironforge Ram
	[192455] = {class =  19, subclass =   0}, -- Kalu'ak Whalebone Glider
	[49288] = {class =  19, subclass =   0}, -- Little Ivory Raptor Whistle
	[49289] = {class =  19, subclass =   0}, -- Little White Stallion Bridle
	[44221] = {class =  19, subclass =   0}, -- Loaned Gryphon Reins
	[44229] = {class =  19, subclass =   0}, -- Loaned Wind Rider Reins
	[49290] = {class =  19, subclass =   0}, -- Magic Rooster Egg
	[46778] = {class =  19, subclass =   0}, -- Magic Rooster Egg
	[198631] = {class =  19, subclass =   0}, -- Magic Rooster Egg
	[44558] = {class =  19, subclass =   0}, -- Magnificent Flying Carpet
	[41508] = {class =  19, subclass =   0}, -- Mechano-hog
	[44413] = {class =  19, subclass =   0}, -- Mekgineer's Chopper
	[45693] = {class =  19, subclass =   0}, -- Mimiron's Head
	[47101] = {class =  19, subclass =   0}, -- Ochre Skeletal Warhorse
	[45595] = {class =  19, subclass =   0}, -- Orgrimmar Wolf
	[40777] = {class =  19, subclass =   0}, -- Polar Bear Harness
	[46815] = {class =  19, subclass =   0}, -- Quel'dorei Steed
	[44842] = {class =  19, subclass =   0}, -- Red Dragonhawk Mount
	[44178] = {class =  19, subclass =   0}, -- Reins of the Albino Drake
	[44225] = {class =  19, subclass =   0}, -- Reins of the Armored Brown Bear
	[44226] = {class =  19, subclass =   0}, -- Reins of the Armored Brown Bear
	[43952] = {class =  19, subclass =   0}, -- Reins of the Azure Drake
	[43986] = {class =  19, subclass =   0}, -- Reins of the Black Drake
	[43964] = {class =  19, subclass =   0}, -- Reins of the Black Polar Bear
	[44164] = {class =  19, subclass =   0}, -- Reins of the Black Proto-Drake
	[44224] = {class =  19, subclass =   0}, -- Reins of the Black War Bear
	[44223] = {class =  19, subclass =   0}, -- Reins of the Black War Bear
	[44077] = {class =  19, subclass =   0}, -- Reins of the Black War Mammoth
	[43956] = {class =  19, subclass =   0}, -- Reins of the Black War Mammoth
	[51954] = {class =  19, subclass =   0}, -- Reins of the Bloodbathed Frostbrood Vanquisher
	[43953] = {class =  19, subclass =   0}, -- Reins of the Blue Drake
	[44151] = {class =  19, subclass =   0}, -- Reins of the Blue Proto-Drake
	[43951] = {class =  19, subclass =   0}, -- Reins of the Bronze Drake
	[43963] = {class =  19, subclass =   0}, -- Reins of the Brown Polar Bear
	[52200] = {class =  19, subclass =   0}, -- Reins of the Crimson Deathcharger
	[43959] = {class =  19, subclass =   0}, -- Reins of the Grand Black War Mammoth
	[44083] = {class =  19, subclass =   0}, -- Reins of the Grand Black War Mammoth
	[44086] = {class =  19, subclass =   0}, -- Reins of the Grand Ice Mammoth
	[43961] = {class =  19, subclass =   0}, -- Reins of the Grand Ice Mammoth
	[44707] = {class =  19, subclass =   0}, -- Reins of the Green Proto-Drake
	[43958] = {class =  19, subclass =   0}, -- Reins of the Ice Mammoth
	[44080] = {class =  19, subclass =   0}, -- Reins of the Ice Mammoth
	[51955] = {class =  19, subclass =   0}, -- Reins of the Icebound Frostbrood Vanquisher
	[45801] = {class =  19, subclass =   0}, -- Reins of the Ironbound Proto-Drake
	[49636] = {class =  19, subclass =   0}, -- Reins of the Onyxian Drake
	[44175] = {class =  19, subclass =   0}, -- Reins of the Plagued Proto-Drake
	[43955] = {class =  19, subclass =   0}, -- Reins of the Red Drake
	[44160] = {class =  19, subclass =   0}, -- Reins of the Red Proto-Drake
	[45802] = {class =  19, subclass =   0}, -- Reins of the Rusted Proto-Drake
	[49283] = {class =  19, subclass =   0}, -- Reins of the Spectral Tiger
	[47100] = {class =  19, subclass =   0}, -- Reins of the Striped Dawnsaber
	[49284] = {class =  19, subclass =   0}, -- Reins of the Swift Spectral Tiger
	[44168] = {class =  19, subclass =   0}, -- Reins of the Time-Lost Proto-Drake
	[44234] = {class =  19, subclass =   0}, -- Reins of the Traveler's Tundra Mammoth
	[44235] = {class =  19, subclass =   0}, -- Reins of the Traveler's Tundra Mammoth
	[43954] = {class =  19, subclass =   0}, -- Reins of the Twilight Drake
	[44177] = {class =  19, subclass =   0}, -- Reins of the Violet Proto-Drake
	[43962] = {class =  19, subclass =   0}, -- Reins of the White Polar Bear
	[44230] = {class =  19, subclass =   0}, -- Reins of the Wooly Mammoth
	[44231] = {class =  19, subclass =   0}, -- Reins of the Wooly Mammoth
	[47840] = {class =  19, subclass =   0}, -- Relentless Gladiator's Frost Wyrm
	[46109] = {class =  19, subclass =   0}, -- Sea Turtle
	[46813] = {class =  19, subclass =   0}, -- Silver Covenant Hippogryph
	[45596] = {class =  19, subclass =   0}, -- Silvermoon Hawkstrider
	[45125] = {class =  19, subclass =   0}, -- Stormwind Steed
	[46814] = {class =  19, subclass =   0}, -- Sunreaver Dragonhawk
	[46816] = {class =  19, subclass =   0}, -- Sunreaver Hawkstrider
	[49044] = {class =  19, subclass =   0}, -- Swift Alliance Steed
	[46749] = {class =  19, subclass =   0}, -- Swift Burgundy Wolf
	[46757] = {class =  19, subclass =   0}, -- Swift Burgundy Wolf
	[44557] = {class =  19, subclass =   0}, -- Swift Ebonweave Carpet
	[46752] = {class =  19, subclass =   0}, -- Swift Gray Steed
	[46758] = {class =  19, subclass =   0}, -- Swift Gray Steed
	[49046] = {class =  19, subclass =   0}, -- Swift Horde Wolf
	[44555] = {class =  19, subclass =   0}, -- Swift Mooncloth Carpet
	[46744] = {class =  19, subclass =   0}, -- Swift Moonsaber
	[46759] = {class =  19, subclass =   0}, -- Swift Moonsaber
	[46743] = {class =  19, subclass =   0}, -- Swift Purple Raptor
	[46760] = {class =  19, subclass =   0}, -- Swift Purple Raptor
	[46751] = {class =  19, subclass =   0}, -- Swift Red Hawkstrider
	[46761] = {class =  19, subclass =   0}, -- Swift Red Hawkstrider
	[44556] = {class =  19, subclass =   0}, -- Swift Spellfire Carpet
	[46748] = {class =  19, subclass =   0}, -- Swift Violet Ram
	[46762] = {class =  19, subclass =   0}, -- Swift Violet Ram
	[45592] = {class =  19, subclass =   0}, -- Thunder Bluff Kodo
	[49177] = {class =  19, subclass =   0}, -- Tome of Cold Weather Flight
	[46747] = {class =  19, subclass =   0}, -- Turbostrider
	[46763] = {class =  19, subclass =   0}, -- Turbostrider
	[46102] = {class =  19, subclass =   0}, -- Whistle of the Venomhide Ravasaur
	[46100] = {class =  19, subclass =   0}, -- White Kodo
	[46746] = {class =  19, subclass =   0}, -- White Skeletal Warhorse
	[46764] = {class =  19, subclass =   0}, -- White Skeletal Warhorse
	[40775] = {class =  19, subclass =   0}, -- Winged Steed of the Ebon Blade
	[54068] = {class =  19, subclass =   0}, -- Wooly White Rhino
	[198633] = {class =  19, subclass =   0}, -- Wooly White Rhino
	[50435] = {class =  19, subclass =   0}, -- Wrathful Gladiator's Frost Wyrm
	[50250] = {class =  19, subclass =   0}, -- X-45 Heartbreaker
	[49285] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket
	[198629] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket
	[49286] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket X-TREME
	[198628] = {class =  19, subclass =   0}, -- X-51 Nether-Rocket X-TREME
	[54860] = {class =  19, subclass =   0}, -- X-53 Touring Rocket
	

-- Companions
	[198635] = {class =  20, subclass =   0}, -- Dragon Kite
	[198665] = {class =  20, subclass =   0}, -- Pebble's Pebble
	[198647] = {class =  20, subclass =   0}, -- Fishspeaker's Lucky Lure
	[43698] = {class =  20, subclass =   0}, -- Giant Sewer Rat
	[44723] = {class =  20, subclass =   0}, -- Nurtured Penguin Egg
	[48114] = {class =  20, subclass =   0}, -- Deviate Hatchling
	[48122] = {class =  20, subclass =   0}, -- Ravasaur Hatchling
	[48118] = {class =  20, subclass =   0}, -- Leaping Hatchling
	[48112] = {class =  20, subclass =   0}, -- Darting Hatchling
	[48124] = {class =  20, subclass =   0}, -- Razormaw Hatchling
	[48126] = {class =  20, subclass =   0}, -- Razzashi Hatchling
	[38658] = {class =  20, subclass =   0}, -- Vampiric Batling
	[48116] = {class =  20, subclass =   0}, -- Gundrak Hatchling
	[39286] = {class =  20, subclass =   0}, -- Frosty's Collar
	[46707] = {class =  20, subclass =   0}, -- Pint-Sized Pink Pachyderm
	[39973] = {class =  20, subclass =   0}, -- Ghostly Skull
	[44721] = {class =  20, subclass =   0}, -- Proto-Drake Whelp
	[48120] = {class =  20, subclass =   0}, -- Obsidian Hatchling
	[44738] = {class =  20, subclass =   0}, -- Kirin Tor Familiar
	[49912] = {class =  20, subclass =   0}, -- Perky Pug
	[40653] = {class =  20, subclass =   0}, -- Reeking Pet Carrier
	[44982] = {class =  20, subclass =   0}, -- Enchanted Broom
	[49343] = {class =  20, subclass =   0}, -- Spectral Tiger Cub
	[44998] = {class =  20, subclass =   0}, -- Argent Squire
	[44983] = {class =  20, subclass =   0}, -- Strand Crawler
	[54436] = {class =  20, subclass =   0}, -- Blue Clockwork Rocket Bot
	[46398] = {class =  20, subclass =   0}, -- Calico Cat
	[44822] = {class =  20, subclass =   0}, -- Albino Snake
	[45057] = {class =  20, subclass =   0}, -- Wind-Up Train Wrecker
	[49646] = {class =  20, subclass =   0}, -- Core Hound Pup
	[44841] = {class =  20, subclass =   0}, -- Little Fawn's Salt Lick
	[44970] = {class =  20, subclass =   0}, -- Dun Morogh Cub
	[39898] = {class =  20, subclass =   0}, -- Cobra Hatchling
	[44810] = {class =  20, subclass =   0}, -- Turkey Cage
	[39896] = {class =  20, subclass =   0}, -- Tickbird Hatchling
	[44965] = {class =  20, subclass =   0}, -- Teldrassil Sproutling
	[44819] = {class =  20, subclass =   0}, -- Baby Blizzard Bear
	[45022] = {class =  20, subclass =   0}, -- Argent Gruntling
	[45606] = {class =  20, subclass =   0}, -- Sen'jin Fetish
	[54810] = {class =  20, subclass =   0}, -- Celestial Dragon
	[45002] = {class =  20, subclass =   0}, -- Mechanopeep
	[49287] = {class =  20, subclass =   0}, -- Tuskarr Kite
	[39899] = {class =  20, subclass =   0}, -- White Tickbird Hatchling
	[44980] = {class =  20, subclass =   0}, -- Mulgore Hatchling
	[44971] = {class =  20, subclass =   0}, -- Tirisfal Batling
	[46544] = {class =  20, subclass =   0}, -- Curious Wolvar Pup
	[49362] = {class =  20, subclass =   0}, -- Onyxian Whelpling
	[50446] = {class =  20, subclass =   0}, -- Toxic Wasteling
	[46831] = {class =  20, subclass =   0}, -- Macabre Marionette
	[40355] = {class =  20, subclass =   0}, -- Azure Whelpling
	[44974] = {class =  20, subclass =   0}, -- Elwynn Lamb
	[53641] = {class =  20, subclass =   0}, -- Ice Chip
	[44820] = {class =  20, subclass =   0}, -- Red Ribbon Pet Leash
	[44984] = {class =  20, subclass =   0}, -- Ammen Vale Lashling
	[46820] = {class =  20, subclass =   0}, -- Shimmering Wyrmling
	[41133] = {class =  20, subclass =   0}, -- Unhatched Mr. Chilly
	[54847] = {class =  20, subclass =   0}, -- Lil' XT
	[56806] = {class =  20, subclass =   0}, -- Mini Thor
	[44973] = {class =  20, subclass =   0}, -- Durotar Scorpion
	[45942] = {class =  20, subclass =   0}, -- XS-001 Constructor Bot
	[46545] = {class =  20, subclass =   0}, -- Curious Oracle Hatchling
	[49665] = {class =  20, subclass =   0}, -- Pandaren Monk
	[46802] = {class =  20, subclass =   0}, -- Heavy Murloc Egg
	[39148] = {class =  20, subclass =   0}, -- Baby Coralshell Turtle
	[44794] = {class =  20, subclass =   0}, -- Spring Rabbit's Foot
	[49662] = {class =  20, subclass =   0}, -- Gryphon Hatchling
	[46767] = {class =  20, subclass =   0}, -- Warbot Ignition Key
	[46821] = {class =  20, subclass =   0}, -- Shimmering Wyrmling
	[49664] = {class =  20, subclass =   0}, -- Enchanted Purple Jade
	[49693] = {class =  20, subclass =   0}, -- Lil' Phylactery
	[45180] = {class =  20, subclass =   0}, -- Murkimus' Little Spear
	[46396] = {class =  20, subclass =   0}, -- Wolvar Orphan Whistle
	[49663] = {class =  20, subclass =   0}, -- Wind Rider Cub
	[198634] = {class =  20, subclass =   0}, -- Banana Charm
	[44972] = {class =  20, subclass =   0}, -- Alarming Clockbot (NOT IN USE)
	[48527] = {class =  20, subclass =   0}, -- Enchanted Onyx
	[198636] = {class =  20, subclass =   0}, -- Hippogryph Hatchling
	[46894] = {class =  20, subclass =   0}, -- Enchanted Jade
	[198639] = {class =  20, subclass =   0}, -- Spectral Tiger Cub
	[46892] = {class =  20, subclass =   0}, -- Murkimus' Tiny Spear
	[194101] = {class =  20, subclass =   0}, -- Netherwhelp's Collar
	[46397] = {class =  20, subclass =   0}, -- Oracle Orphan Whistle
	[54857] = {class =  20, subclass =   0}, -- Murkimus' Little Spear
	[198637] = {class =  20, subclass =   0}, -- Rocket Chicken
	[198638] = {class =  20, subclass =   0}, -- Soul-Trader Beacon
	[198640] = {class =  20, subclass =   0}, -- Tuskarr Kite

}