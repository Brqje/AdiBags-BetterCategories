local _, data = ...

data.items = {


----------------------------------------------------------------------------------------
-- Vanilla item list made by Baroque (EU-Magtheridon (Retail) / EU-Mograine (Classic))

-- Everything in this file are items released in Vanilla only
-- Classification according Vanilla rules
----------------------------------------------------------------------------------------


-- Consumables: w/o subcategory
	[ 1187] = {class =   0, subclass =   0}, -- Spiked Collar
	[ 1851] = {class =   0, subclass =   0}, -- Cleansing Water
	[ 4546] = {class =   0, subclass =   0}, -- Call of the Raptor
	[ 4945] = {class =   0, subclass =   0}, -- Faintly Glowing Skull
	[ 5042] = {class =   0, subclass =   0}, -- Red Ribboned Wrapping Paper
	[ 5043] = {class =   0, subclass =   0}, -- Red Ribboned Gift
	[ 5044] = {class =   0, subclass =   0}, -- Blue Ribboned Gift
	[ 5045] = {class =   0, subclass =   0}, -- Skull Gift
	[ 5048] = {class =   0, subclass =   0}, -- Blue Ribboned Wrapping Paper
	[ 5049] = {class =   0, subclass =   0}, -- Self-locking Ironpaper
	[ 5052] = {class =   0, subclass =   0}, -- Unconscious Dig Rat
	[ 5206] = {class =   0, subclass =   0}, -- Bogling Root
	[ 5740] = {class =   0, subclass =   0}, -- Red Fireworks Rocket
	[ 5859] = {class =   0, subclass =   0}, -- Party Grenade
	[ 5878] = {class =   0, subclass =   0}, -- Super Snuff
	[ 5951] = {class =   0, subclass =   0}, -- Moist Towelette
	[ 6643] = {class =   0, subclass =   0}, -- Bloated Smallfish
	[ 6645] = {class =   0, subclass =   0}, -- Bloated Mud Snapper
	[ 6647] = {class =   0, subclass =   0}, -- Bloated Catfish
	[ 8366] = {class =   0, subclass =   0}, -- Bloated Trout
	[ 9312] = {class =   0, subclass =   0}, -- Blue Firework
	[ 9313] = {class =   0, subclass =   0}, -- Green Firework
	[ 9314] = {class =   0, subclass =   0}, -- Red Streaks Firework
	[ 9315] = {class =   0, subclass =   0}, -- Yellow Rose Firework
	[ 9317] = {class =   0, subclass =   0}, -- Red, White and Blue Firework
	[ 9318] = {class =   0, subclass =   0}, -- Red Firework
	[12586] = {class =   0, subclass =   0}, -- Immature Venom Sac
	[12650] = {class =   0, subclass =   0}, -- Attuned Dampener
	[13367] = {class =   0, subclass =   0}, -- Wrapped Gift
	[13881] = {class =   0, subclass =   0}, -- Bloated Redgill
	[13891] = {class =   0, subclass =   0}, -- Bloated Salmon
	[17202] = {class =   0, subclass =   0}, -- Snowball
	[17302] = {class =   0, subclass =   0}, -- Blue Ribboned Holiday Gift
	[17303] = {class =   0, subclass =   0}, -- Blue Ribboned Wrapping Paper
	[17304] = {class =   0, subclass =   0}, -- Green Ribboned Wrapping Paper
	[17305] = {class =   0, subclass =   0}, -- Green Ribboned Holiday Gift
	[17307] = {class =   0, subclass =   0}, -- Purple Ribboned Wrapping Paper
	[17308] = {class =   0, subclass =   0}, -- Purple Ribboned Holiday Gift
	[17889] = {class =   0, subclass =   0}, -- zzOLD - QAEnchant 2H Weapon Major Intellect
	[17890] = {class =   0, subclass =   0}, -- zzOLD - QAEnchant Shield +7 Spirit
	[18258] = {class =   0, subclass =   0}, -- Gordok Ogre Suit
	[18297] = {class =   0, subclass =   0}, -- Thornling Seed
	[18640] = {class =   0, subclass =   0}, -- Happy Fun Rock
	[18662] = {class =   0, subclass =   0}, -- Heavy Leather Ball
	[19026] = {class =   0, subclass =   0}, -- Snake Burst Firework
	[19183] = {class =   0, subclass =   0}, -- Hourglass Sand
	[20397] = {class =   0, subclass =   0}, -- Hallowed Wand - Pirate
	[20398] = {class =   0, subclass =   0}, -- Hallowed Wand - Ninja
	[20399] = {class =   0, subclass =   0}, -- Hallowed Wand - Leper Gnome
	[20409] = {class =   0, subclass =   0}, -- Hallowed Wand - Ghost
	[20410] = {class =   0, subclass =   0}, -- Hallowed Wand - Bat
	[20411] = {class =   0, subclass =   0}, -- Hallowed Wand - Skeleton
	[20413] = {class =   0, subclass =   0}, -- Hallowed Wand - Random
	[20414] = {class =   0, subclass =   0}, -- Hallowed Wand - Wisp
	[20908] = {class =   0, subclass =   0}, -- Festival of Nian Firework
	[21038] = {class =   0, subclass =   0}, -- Hardpacked Snowball
	[21162] = {class =   0, subclass =   0}, -- Bloated Oily Blackmouth
	[21163] = {class =   0, subclass =   0}, -- Bloated Firefin
	[21164] = {class =   0, subclass =   0}, -- Bloated Rockscale Cod
	[21243] = {class =   0, subclass =   0}, -- Bloated Mightfish
	[21267] = {class =   0, subclass =   0}, -- Toasting Goblet
	[21519] = {class =   0, subclass =   0}, -- Mistletoe
	[21536] = {class =   0, subclass =   0}, -- Elune Stone
	[21557] = {class =   0, subclass =   0}, -- Small Red Rocket
	[21558] = {class =   0, subclass =   0}, -- Small Blue Rocket
	[21559] = {class =   0, subclass =   0}, -- Small Green Rocket
	[21560] = {class =   0, subclass =   0}, -- Small Purple Rocket
	[21561] = {class =   0, subclass =   0}, -- Small White Rocket
	[21562] = {class =   0, subclass =   0}, -- Small Yellow Rocket
	[21569] = {class =   0, subclass =   0}, -- Firework Launcher
	[21570] = {class =   0, subclass =   0}, -- Cluster Launcher
	[21571] = {class =   0, subclass =   0}, -- Blue Rocket Cluster
	[21574] = {class =   0, subclass =   0}, -- Green Rocket Cluster
	[21575] = {class =   0, subclass =   0}, -- Purple Rocket Cluster
	[21576] = {class =   0, subclass =   0}, -- Red Rocket Cluster
	[21577] = {class =   0, subclass =   0}, -- White Rocket Cluster
	[21578] = {class =   0, subclass =   0}, -- Yellow Rocket Cluster
	[21589] = {class =   0, subclass =   0}, -- Large Blue Rocket
	[21590] = {class =   0, subclass =   0}, -- Large Green Rocket
	[21591] = {class =   0, subclass =   0}, -- Large Purple Rocket
	[21592] = {class =   0, subclass =   0}, -- Large Red Rocket
	[21593] = {class =   0, subclass =   0}, -- Large White Rocket
	[21595] = {class =   0, subclass =   0}, -- Large Yellow Rocket
	[21711] = {class =   0, subclass =   0}, -- Lunar Festival Invitation
	[21714] = {class =   0, subclass =   0}, -- Large Blue Rocket Cluster
	[21716] = {class =   0, subclass =   0}, -- Large Green Rocket Cluster
	[21717] = {class =   0, subclass =   0}, -- Large Purple Rocket Cluster
	[21718] = {class =   0, subclass =   0}, -- Large Red Rocket Cluster
	[21719] = {class =   0, subclass =   0}, -- Large White Rocket Cluster
	[21720] = {class =   0, subclass =   0}, -- Large Yellow Rocket Cluster
	[21739] = {class =   0, subclass =   0}, -- Lunar Festival Invitation DEBUG
	[21744] = {class =   0, subclass =   0}, -- Lucky Rocket Cluster
	[21745] = {class =   0, subclass =   0}, -- Elder's Moonstone
	[21746] = {class =   0, subclass =   0}, -- Lucky Red Envelope
	[21747] = {class =   0, subclass =   0}, -- Festival Firecracker
	[23163] = {class =   0, subclass =   0}, -- Performer's Wand
	[23164] = {class =   0, subclass =   0}, -- Bubbly Beverage
	[23175] = {class =   0, subclass =   0}, -- Tasty Summer Treat
	[23215] = {class =   0, subclass =   0}, -- Bag of Smorc Ingredients
	[23224] = {class =   0, subclass =   0}, -- Summer Gift Package
	[23715] = {class =   0, subclass =   0}, -- Permanent Lung Juice Cocktail
	[23718] = {class =   0, subclass =   0}, -- Permanent Ground Scorpok Assay
	[23719] = {class =   0, subclass =   0}, -- Permanent Cerebral Cortex Compound
	[23721] = {class =   0, subclass =   0}, -- Permanent Gizzard Gum
	[23722] = {class =   0, subclass =   0}, -- Permanent R.O.I.D.S.
	[23794] = {class =   0, subclass =   0}, -- Permanent Sheen of Zanza
	[23795] = {class =   0, subclass =   0}, -- Permanent Spirit of Zanza
	[23796] = {class =   0, subclass =   0}, -- Permanent Swiftness of Zanza
	[ 4367] = {class =   0, subclass =   0}, -- Small Seaforium Charge
	[ 4398] = {class =   0, subclass =   0}, -- Large Seaforium Charge
	[18594] = {class =   0, subclass =   0}, -- Powerful Seaforium Charge
	[ 8956] = {class =   0, subclass =   0}, -- Oil of Immolation		No Explosive CD?

-- Consumables: Un'Goro
-- Crystal Restore is listed under Runes (shared cooldown)
-- Crystal Charge & Crystal Yield are listed under Explosives (shared cooldown)
	[11564] = {class =   0, subclass =   0}, -- Crystal Ward
	[11563] = {class =   0, subclass =   0}, -- Crystal Force
	[11567] = {class =   0, subclass =   0}, -- Crystal Spire

-- Consumables: Potions
	[23698] = {class =   0, subclass =   1}, -- [PH] Nature Resist Potion [DEP]
	[23696] = {class =   0, subclass =   1}, -- [PH] Potion of Heightened Senses [DEP]
	[ 5632] = {class =   0, subclass =   1}, -- Cowardly Flight Potion
	[23578] = {class =   0, subclass =   1}, -- Diet McWeaksauce
	[12190] = {class =   0, subclass =   1}, -- Dreamless Sleep Potion
	[ 6049] = {class =   0, subclass =   1}, -- Fire Protection Potion
	[ 5634] = {class =   0, subclass =   1}, -- Free Action Potion
	[ 6050] = {class =   0, subclass =   1}, -- Frost Protection Potion
	[13461] = {class =   0, subclass =   1}, -- Greater Arcane Protection Potion
	[20002] = {class =   0, subclass =   1}, -- Greater Dreamless Sleep Potion
	[13457] = {class =   0, subclass =   1}, -- Greater Fire Protection Potion
	[13456] = {class =   0, subclass =   1}, -- Greater Frost Protection Potion
	[13460] = {class =   0, subclass =   1}, -- Greater Holy Protection Potion
	[13458] = {class =   0, subclass =   1}, -- Greater Nature Protection Potion
	[13459] = {class =   0, subclass =   1}, -- Greater Shadow Protection Potion
	[13455] = {class =   0, subclass =   1}, -- Greater Stoneshield Potion
	[ 6051] = {class =   0, subclass =   1}, -- Holy Protection Potion
	[ 9172] = {class =   0, subclass =   1}, -- Invisibility Potion
	[ 3823] = {class =   0, subclass =   1}, -- Lesser Invisibility Potion
	[ 4623] = {class =   0, subclass =   1}, -- Lesser Stoneshield Potion
	[ 3387] = {class =   0, subclass =   1}, -- Limited Invulnerability Potion
	[20008] = {class =   0, subclass =   1}, -- Living Action Potion
	[ 9036] = {class =   0, subclass =   1}, -- Magic Resistance Potion
	[ 3384] = {class =   0, subclass =   1}, -- Minor Magic Resistance Potion
	[ 6052] = {class =   0, subclass =   1}, -- Nature Protection Potion
	[ 3386] = {class =   0, subclass =   1}, -- Potion of Curing
	[ 1450] = {class =   0, subclass =   1}, -- Potion of Fervor
	[13462] = {class =   0, subclass =   1}, -- Purification Potion
	[ 9030] = {class =   0, subclass =   1}, -- Restorative Potion
	[ 6048] = {class =   0, subclass =   1}, -- Shadow Protection Potion
	[ 2459] = {class =   0, subclass =   1}, -- Swiftness Potion
	[ 6372] = {class =   0, subclass =   1}, -- Swim Speed Potion
	[23579] = {class =   0, subclass =   1}, -- The McWeaksauce Classic
	[ 9144] = {class =   0, subclass =   1}, -- Wildvine Potion
	[  118] = {class =   0, subclass =   1}, -- Minor Healing Potion (70-90)
	[  858] = {class =   0, subclass =   1}, -- Lesser Healing Potion (140-180)
	[ 4596] = {class =   0, subclass =   1}, -- Discolored Healing Potion (140-180)
	[  929] = {class =   0, subclass =   1}, -- Healing Potion (280-360)
	[ 1710] = {class =   0, subclass =   1}, -- Greater Healing Potion (455-585)
	[ 3928] = {class =   0, subclass =   1}, -- Superior Healing Potion (700-900)
	[18839] = {class =   0, subclass =   1}, -- Combat Healing Potion (700-900)
	[13446] = {class =   0, subclass =   1}, -- Major Healing Potion (1050-1750)
	[17349] = {class =   0, subclass =   1}, -- Superior Healing Draught (PvP BG 560-720)
	[17348] = {class =   0, subclass =   1}, -- Major Healing Draught (PvP BG 980-1260)
	[ 2455] = {class =   0, subclass =   1}, -- Minor Mana Potion (140-180)
	[ 3385] = {class =   0, subclass =   1}, -- Lesser Mana Potion (280-360)
	[ 3827] = {class =   0, subclass =   1}, -- Mana Potion (455-585)
	[ 6149] = {class =   0, subclass =   1}, -- Greater Mana Potion (700-900)
	[13443] = {class =   0, subclass =   1}, -- Superior Mana Potion (900-1500)
	[18841] = {class =   0, subclass =   1}, -- Combat Mana Potion (900-1500)
	[13444] = {class =   0, subclass =   1}, -- Major Mana Potion (1350-2250)
	[17352] = {class =   0, subclass =   1}, -- Superior Mana Draught (PvP BG 560-720)
	[17351] = {class =   0, subclass =   1}, -- Major Mana Draught (PvP BG 980-1260)
	[ 2456] = {class =   0, subclass =   1}, -- Minor Rejuvenation Potion
	[18253] = {class =   0, subclass =   1}, -- Major Rejuvenation Potion
	[ 5631] = {class =   0, subclass =   1}, -- Rage Potion (20-40)			(warrior only)
	[ 5633] = {class =   0, subclass =   1}, -- Great Rage Potion (30-60)	(warrior only)
	[13442] = {class =   0, subclass =   1}, -- Mighty Rage Potion (45-75)	(warrior only)

-- Consumables: Potion Cooldown (non-Alchemy)
	[ 2633] = {class =   0, subclass =   1}, -- Jungle Remedy
	[ 1072] = {class =   0, subclass =   1}, -- Full Moonshine
	[ 5816] = {class =   0, subclass =   1}, -- Light of Elune
	[ 3087] = {class =   0, subclass =   1}, -- Mug of Shimmer Stout
	[ 3251] = {class =   0, subclass =   1}, -- Bethor's Potion
	[  737] = {class =   0, subclass =   1}, -- Holy Spring Water

-- Consumables: Elixirs
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
	[ 9155] = {class =   0, subclass =   2}, -- Arcane Elixir
	[ 8949] = {class =   0, subclass =   2}, -- Elixir of Agility
	[13453] = {class =   0, subclass =   2}, -- Elixir of Brute Force
	[ 9224] = {class =   0, subclass =   2}, -- Elixir of Demonslaying
	[ 6373] = {class =   0, subclass =   2}, -- Elixir of Firepower
	[17708] = {class =   0, subclass =   2}, -- Elixir of Frost Power
	[ 6662] = {class =   0, subclass =   2}, -- Elixir of Giant Growth
	[ 9206] = {class =   0, subclass =   2}, -- Elixir of Giants
	[ 9187] = {class =   0, subclass =   2}, -- Elixir of Greater Agility
	[21546] = {class =   0, subclass =   2}, -- Elixir of Greater Firepower
	[ 3390] = {class =   0, subclass =   2}, -- Elixir of Lesser Agility
	[ 2454] = {class =   0, subclass =   2}, -- Elixir of Lion's Strength
	[ 2457] = {class =   0, subclass =   2}, -- Elixir of Minor Agility
	[ 3391] = {class =   0, subclass =   2}, -- Elixir of Ogre's Strength
	[ 9264] = {class =   0, subclass =   2}, -- Elixir of Shadow Power
	[13452] = {class =   0, subclass =   2}, -- Elixir of the Mongoose
	[13454] = {class =   0, subclass =   2}, -- Greater Arcane Elixir
	[12820] = {class =   0, subclass =   2}, -- Winterfall Firewater
	[ 3389] = {class =   0, subclass =   2}, -- Elixir of Defense
	[ 3825] = {class =   0, subclass =   2}, -- Elixir of Fortitude
	[ 8951] = {class =   0, subclass =   2}, -- Elixir of Greater Defense
	[ 9179] = {class =   0, subclass =   2}, -- Elixir of Greater Intellect
	[ 5997] = {class =   0, subclass =   2}, -- Elixir of Minor Defense
	[ 2458] = {class =   0, subclass =   2}, -- Elixir of Minor Fortitude
	[13445] = {class =   0, subclass =   2}, -- Elixir of Superior Defense
	[13447] = {class =   0, subclass =   2}, -- Elixir of the Sages
	[ 8827] = {class =   0, subclass =   2}, -- Elixir of Water Walking
	[ 3383] = {class =   0, subclass =   2}, -- Elixir of Wisdom
	[ 9088] = {class =   0, subclass =   2}, -- Gift of Arthas
	[20007] = {class =   0, subclass =   2}, -- Mageblood Potion
	[20004] = {class =   0, subclass =   2}, -- Major Troll's Blood Potion
	[ 3826] = {class =   0, subclass =   2}, -- Mighty Troll's Blood Potion
	[ 3388] = {class =   0, subclass =   2}, -- Strong Troll's Blood Potion
	[ 3382] = {class =   0, subclass =   2}, -- Weak Troll's Blood Potion
	[ 1177] = {class =   0, subclass =   2}, -- Oil of Olaf

-- Blasted Lands
	[ 8412] = {class =   0, subclass =  10}, -- Ground Scorpok Assay		(Blasted Lands)
	[ 8410] = {class =   0, subclass =  10}, -- R.O.I.D.S.					(Blasted Lands)
	[ 8423] = {class =   0, subclass =  10}, -- Cerebral Cortex Compound	(Blasted Lands)
	[ 8424] = {class =   0, subclass =  10}, -- Gizzard Gum					(Blasted Lands)
	[ 8411] = {class =   0, subclass =  10}, -- Lung Juice Cocktail			(Blasted Lands)

-- Zanza
	[20080] = {class =   0, subclass =  11}, -- Sheen of Zanza				(Zanza)
	[20079] = {class =   0, subclass =  11}, -- Spirit of Zanza				(Zanza)
	[20081] = {class =   0, subclass =  11}, -- Swiftness of Zanza			(Zanza)

-- Consumables: Flasks
	[13510] = {class =   0, subclass =   3}, -- Flask of the Titans
	[13511] = {class =   0, subclass =   3}, -- Flask of Distilled Wisdom
	[13512] = {class =   0, subclass =   3}, -- Flask of Supreme Power
	[13513] = {class =   0, subclass =   3}, -- Flask of Chromatic Resistance
	[13506] = {class =   0, subclass =   3}, -- Flask of Petrification

-- Consumables: Scrolls
	[ 3012] = {class =   0, subclass =   4}, -- Scroll of Agility
	[ 1477] = {class =   0, subclass =   4}, -- Scroll of Agility II
	[ 4425] = {class =   0, subclass =   4}, -- Scroll of Agility III
	[10309] = {class =   0, subclass =   4}, -- Scroll of Agility IV
	[  955] = {class =   0, subclass =   4}, -- Scroll of Intellect
	[ 2290] = {class =   0, subclass =   4}, -- Scroll of Intellect II
	[ 4419] = {class =   0, subclass =   4}, -- Scroll of Intellect III
	[10308] = {class =   0, subclass =   4}, -- Scroll of Intellect IV
	[ 3013] = {class =   0, subclass =   4}, -- Scroll of Protection
	[ 1478] = {class =   0, subclass =   4}, -- Scroll of Protection II
	[ 4421] = {class =   0, subclass =   4}, -- Scroll of Protection III
	[10305] = {class =   0, subclass =   4}, -- Scroll of Protection IV
	[ 1181] = {class =   0, subclass =   4}, -- Scroll of Spirit
	[ 1712] = {class =   0, subclass =   4}, -- Scroll of Spirit II
	[ 4424] = {class =   0, subclass =   4}, -- Scroll of Spirit III
	[10306] = {class =   0, subclass =   4}, -- Scroll of Spirit IV
	[ 1180] = {class =   0, subclass =   4}, -- Scroll of Stamina
	[ 1711] = {class =   0, subclass =   4}, -- Scroll of Stamina II
	[ 4422] = {class =   0, subclass =   4}, -- Scroll of Stamina III
	[10307] = {class =   0, subclass =   4}, -- Scroll of Stamina IV
	[  954] = {class =   0, subclass =   4}, -- Scroll of Strength
	[ 2289] = {class =   0, subclass =   4}, -- Scroll of Strength II
	[ 4426] = {class =   0, subclass =   4}, -- Scroll of Strength III
	[10310] = {class =   0, subclass =   4}, -- Scroll of Strength IV

-- Consumables: Food & Drinks (literally health & mana regen)
	[ 1401] = {class =   0, subclass =   5}, -- Green Tea Leaf
	[ 2682] = {class =   0, subclass =   5}, -- Cooked Crab Claw
	[13724] = {class =   0, subclass =   5}, -- Enriched Manna Biscuit
	[19301] = {class =   0, subclass =   5}, -- Alterac Manna Biscuit
	[20031] = {class =   0, subclass =   5}, -- Essence Mango
	[21215] = {class =   0, subclass =   5}, -- Graccu's Mince Meat Fruitcake
	[23172] = {class =   0, subclass =   5}, -- Refreshing Red Apple
	[ 8243] = {class =   0, subclass =   5}, -- Scooby Snack (?)
	[21537] = {class =   0, subclass =   5}, -- Festival Dumplings
	[19061] = {class =   0, subclass =   5}, -- Warsong Gulch Iron Ration
	[20223] = {class =   0, subclass =   5}, -- Defiler's Field Ration
	[19062] = {class =   0, subclass =   5}, -- Warsong Gulch Field Ration
	[20225] = {class =   0, subclass =   5}, -- Highlander's Enriched Ration
	[20063] = {class =   0, subclass =   5}, -- Arathi Basin Field Ration
	[20064] = {class =   0, subclass =   5}, -- Arathi Basin Iron Ration
	[20222] = {class =   0, subclass =   5}, -- Defiler's Enriched Ration
	[20224] = {class =   0, subclass =   5}, -- Defiler's Iron Ration
	[20388] = {class =   0, subclass =   5}, -- Lollipop
	[20389] = {class =   0, subclass =   5}, -- Candy Corn
	[20390] = {class =   0, subclass =   5}, -- Candy Bar
	[21241] = {class =   0, subclass =   5}, -- Winter Veil Eggnog
	[20226] = {class =   0, subclass =   5}, -- Highlander's Field Ration
	[20227] = {class =   0, subclass =   5}, -- Highlander's Iron Ration
	[20062] = {class =   0, subclass =   5}, -- Arathi Basin Enriched Ration

-- Consumables: Buff Food
	[  724] = {class =   0, subclass =  52},
	[ 1017] = {class =   0, subclass =  52},
	[ 1082] = {class =   0, subclass =  52},
	[ 2680] = {class =   0, subclass =  52},
	[ 2683] = {class =   0, subclass =  52},
	[ 2684] = {class =   0, subclass =  52},
	[ 2687] = {class =   0, subclass =  52},
	[ 2888] = {class =   0, subclass =  52},
	[ 3220] = {class =   0, subclass =  52},
	[ 3662] = {class =   0, subclass =  52},
	[ 3663] = {class =   0, subclass =  52},
	[ 3664] = {class =   0, subclass =  52},
	[ 3665] = {class =   0, subclass =  52},
	[ 3666] = {class =   0, subclass =  52},
	[ 3726] = {class =   0, subclass =  52},
	[ 3727] = {class =   0, subclass =  52},
	[ 3728] = {class =   0, subclass =  52},
	[ 3729] = {class =   0, subclass =  52},
	[ 4457] = {class =   0, subclass =  52},
	[ 5472] = {class =   0, subclass =  52},
	[ 5474] = {class =   0, subclass =  52},
	[ 5476] = {class =   0, subclass =  52},
	[ 5477] = {class =   0, subclass =  52},
	[ 5479] = {class =   0, subclass =  52},
	[ 5480] = {class =   0, subclass =  52},
	[ 5525] = {class =   0, subclass =  52},
	[ 5527] = {class =   0, subclass =  52},
	[ 6038] = {class =   0, subclass =  52},
	[ 7806] = {class =   0, subclass =  52},
	[ 7807] = {class =   0, subclass =  52},
	[ 7808] = {class =   0, subclass =  52},
	[11584] = {class =   0, subclass =  52},
	[12209] = {class =   0, subclass =  52},
	[12210] = {class =   0, subclass =  52},
	[12211] = {class =   0, subclass =  52},
	[12212] = {class =   0, subclass =  52},
	[12213] = {class =   0, subclass =  52},
	[12214] = {class =   0, subclass =  52},
	[12215] = {class =   0, subclass =  52},
	[12216] = {class =   0, subclass =  52},
	[12217] = {class =   0, subclass =  52}, -- Dragonbreath Chili
	[12218] = {class =   0, subclass =  52},
	[12224] = {class =   0, subclass =  52},
	[13810] = {class =   0, subclass =  52}, -- Blessed Sunfruit
	[13851] = {class =   0, subclass =  52},
	[13927] = {class =   0, subclass =  52},
	[13928] = {class =   0, subclass =  52}, -- Grilled Squid
	[13929] = {class =   0, subclass =  52},
	[13931] = {class =   0, subclass =  52}, -- Nightfin Soup
	[13932] = {class =   0, subclass =  52},
	[13934] = {class =   0, subclass =  52},
	[16971] = {class =   0, subclass =  52},
	[17197] = {class =   0, subclass =  52},
	[17198] = {class =   0, subclass =  52}, -- Egg Nog
	[17199] = {class =   0, subclass =  52}, -- Bad Egg Nog
	[17222] = {class =   0, subclass =  52},
	[18045] = {class =   0, subclass =  52}, -- Tender Wolf Steak
	[18254] = {class =   0, subclass =  52}, -- Runn Tum Tuber Surprise
	[20074] = {class =   0, subclass =  52},
	[20452] = {class =   0, subclass =  52}, -- Smoked Desert Dumplings
	[20516] = {class =   0, subclass =  52}, -- Bobbing Apple				Hallow's End, Apple Bob
	[21023] = {class =   0, subclass =  52}, -- Dirge's Kickin' Chimaerok Chops
	[21072] = {class =   0, subclass =  52},
	[21217] = {class =   0, subclass =  52}, -- Sagefish Delight
	[21254] = {class =   0, subclass =  52}, -- Winter Veil Cookie			Feast of Winter Veil, A Carefully Wrapped Present
	[13813] = {class =   0, subclass =  52}, -- Blessed Sunfruit Juice
	[11950] = {class =   0, subclass =  52}, -- Windblossom Berries			Felwood, BoP
	[23176] = {class =   0, subclass =  52}, -- Fizzy Energy Drink			(Health & Mana & Buff)

-- Consumables: On-use buff w/o health regen
	[ 6657] = {class =   0, subclass =  52}, -- Savory Deviate Delight
	[20557] = {class =   0, subclass =  52}, -- Hallow's End Pumpkin Treat	Hallow's End
	[22236] = {class =   0, subclass =  52}, -- Buttermilk Delight			Love is in the Air, Box of Chocolates
	[22237] = {class =   0, subclass =  52}, -- Dark Desire					Love is in the Air, Box of Chocolates
	[22238] = {class =   0, subclass =  52}, -- Very Berry Cream			Love is in the Air, Box of Chocolates
	[22239] = {class =   0, subclass =  52}, -- Sweet Surprise				Love is in the Air, Box of Chocolates
	[23435] = {class =   0, subclass =  52}, -- Elderberry Pie				Midsummer Fire Festival, Stealing …'s Flame
	[23327] = {class =   0, subclass =  52}, -- Fire-toasted Bun			Midsummer Fire Festival, Stealing …'s Flame
	[23326] = {class =   0, subclass =  52}, -- Midsummer Sausage			Midsummer Fire Festival, Stealing …'s Flame
	[23211] = {class =   0, subclass =  52}, -- Toasted Smorc				Midsummer Fire Festival, Stealing …'s Flame

-- Consumables: Food
	[  117] = {class =   0, subclass =  54},
	[  414] = {class =   0, subclass =  54},
	[  422] = {class =   0, subclass =  54},
	[  733] = {class =   0, subclass =  54},
	[  787] = {class =   0, subclass =  54},
	[  961] = {class =   0, subclass =  54},
	[ 1326] = {class =   0, subclass =  54},
	[ 1707] = {class =   0, subclass =  54},
	[ 2070] = {class =   0, subclass =  54},
	[ 2287] = {class =   0, subclass =  54},
	[ 2679] = {class =   0, subclass =  54},
	[ 2681] = {class =   0, subclass =  54},
	[ 2685] = {class =   0, subclass =  54},
	[ 3448] = {class =   0, subclass =  54},
	[ 3770] = {class =   0, subclass =  54},
	[ 3771] = {class =   0, subclass =  54},
	[ 3927] = {class =   0, subclass =  54},
	[ 4536] = {class =   0, subclass =  54},
	[ 4537] = {class =   0, subclass =  54},
	[ 4538] = {class =   0, subclass =  54},
	[ 4539] = {class =   0, subclass =  54},
	[ 4540] = {class =   0, subclass =  54},
	[ 4541] = {class =   0, subclass =  54},
	[ 4542] = {class =   0, subclass =  54},
	[ 4544] = {class =   0, subclass =  54},
	[ 4592] = {class =   0, subclass =  54},
	[ 4593] = {class =   0, subclass =  54},
	[ 4594] = {class =   0, subclass =  54},
	[ 4599] = {class =   0, subclass =  54},
	[ 4601] = {class =   0, subclass =  54},
	[ 4602] = {class =   0, subclass =  54},
	[ 4604] = {class =   0, subclass =  54},
	[ 4605] = {class =   0, subclass =  54},
	[ 4606] = {class =   0, subclass =  54},
	[ 4607] = {class =   0, subclass =  54},
	[ 4608] = {class =   0, subclass =  54},
	[ 4656] = {class =   0, subclass =  54},
	[ 5057] = {class =   0, subclass =  54},
	[ 5066] = {class =   0, subclass =  54},
	[ 5095] = {class =   0, subclass =  54},
	[ 5478] = {class =   0, subclass =  54},
	[ 5526] = {class =   0, subclass =  54},
	[ 6290] = {class =   0, subclass =  54},
	[ 6299] = {class =   0, subclass =  54},
	[ 6316] = {class =   0, subclass =  54},
	[ 6807] = {class =   0, subclass =  54},
	[ 6887] = {class =   0, subclass =  54},
	[ 6888] = {class =   0, subclass =  54},
	[ 6890] = {class =   0, subclass =  54},
	[ 7097] = {class =   0, subclass =  54},
	[ 7228] = {class =   0, subclass =  54},
	[ 8364] = {class =   0, subclass =  54},
	[ 8932] = {class =   0, subclass =  54},
	[ 8948] = {class =   0, subclass =  54},
	[ 8950] = {class =   0, subclass =  54},
	[ 8952] = {class =   0, subclass =  54},
	[ 8953] = {class =   0, subclass =  54},
	[ 8957] = {class =   0, subclass =  54},
	[ 9681] = {class =   0, subclass =  54},
	[11109] = {class =   0, subclass =  54},
	[11415] = {class =   0, subclass =  54},
	[11444] = {class =   0, subclass =  54},
	[12238] = {class =   0, subclass =  54},
	[12763] = {class =   0, subclass =  54},
	[13546] = {class =   0, subclass =  54},
	[13755] = {class =   0, subclass =  54},
	[13893] = {class =   0, subclass =  54},
	[13930] = {class =   0, subclass =  54},
	[13933] = {class =   0, subclass =  54},
	[13935] = {class =   0, subclass =  54},
	[16166] = {class =   0, subclass =  54},
	[16167] = {class =   0, subclass =  54},
	[16168] = {class =   0, subclass =  54},
	[16169] = {class =   0, subclass =  54},
	[16170] = {class =   0, subclass =  54},
	[16171] = {class =   0, subclass =  54},
	[16766] = {class =   0, subclass =  54},
	[17119] = {class =   0, subclass =  54},
	[17344] = {class =   0, subclass =  54},
	[17406] = {class =   0, subclass =  54},
	[17407] = {class =   0, subclass =  54},
	[17408] = {class =   0, subclass =  54},
	[18255] = {class =   0, subclass =  54},
	[18632] = {class =   0, subclass =  54},
	[18633] = {class =   0, subclass =  54},
	[18635] = {class =   0, subclass =  54},
	[19223] = {class =   0, subclass =  54},
	[19224] = {class =   0, subclass =  54},
	[19225] = {class =   0, subclass =  54},
	[19304] = {class =   0, subclass =  54},
	[19305] = {class =   0, subclass =  54},
	[19306] = {class =   0, subclass =  54},
	[19696] = {class =   0, subclass =  54}, -- Harvest Bread
	[19994] = {class =   0, subclass =  54}, -- Harvest Fruit
	[19995] = {class =   0, subclass =  54}, -- Harvest Boar
	[19996] = {class =   0, subclass =  54}, -- Harvest Fish
	[21030] = {class =   0, subclass =  54},
	[21031] = {class =   0, subclass =  54},
	[21033] = {class =   0, subclass =  54},
	[21235] = {class =   0, subclass =  54}, -- Winter Veil Roast
	[21236] = {class =   0, subclass =  54}, -- Winter Veil Loaf
	[21240] = {class =   0, subclass =  54}, -- Winter Veil Candy
	[21552] = {class =   0, subclass =  54},
	[22324] = {class =   0, subclass =  54},
	[23160] = {class =   0, subclass =  54},
	[19060] = {class =   0, subclass =  54},
	[ 5845] = {class =   0, subclass =  54},
	[ 6458] = {class =   0, subclass =  54}, -- Oil Covered Fish

-- Consumables: Drinks
	[  159] = {class =   0, subclass =  55},
	[ 1179] = {class =   0, subclass =  55},
	[ 1205] = {class =   0, subclass =  55},
	[ 1645] = {class =   0, subclass =  55},
	[ 1708] = {class =   0, subclass =  55},
	[ 4791] = {class =   0, subclass =  55},
	[ 8766] = {class =   0, subclass =  55},
	[ 9451] = {class =   0, subclass =  55},
	[10841] = {class =   0, subclass =  55},
	[17404] = {class =   0, subclass =  55},
	[17405] = {class =   0, subclass =  55},
	[18300] = {class =   0, subclass =  55},
	[19299] = {class =   0, subclass =  55},
	[19300] = {class =   0, subclass =  55},
	[19318] = {class =   0, subclass =  55},
	[23161] = {class =   0, subclass =  55},
	[19997] = {class =   0, subclass =  55},

-- Consumables: Conjured Food
	[ 5349] = {class =   0, subclass =  54}, -- Conjured Muffin
	[ 1113] = {class =   0, subclass =  54}, -- Conjured Bread
	[ 1114] = {class =   0, subclass =  54}, -- Conjured Rye
	[ 1487] = {class =   0, subclass =  54}, -- Conjured Pumpernickel
	[ 8075] = {class =   0, subclass =  54}, -- Conjured Sourdough
	[ 8076] = {class =   0, subclass =  54}, -- Conjured Sweet Roll
	[22895] = {class =   0, subclass =  54}, -- Conjured Cinnamon Roll
	
-- Consumables: Conjured Drinks
	[ 5350] = {class =   0, subclass =  55}, -- Conjured Water
	[ 2288] = {class =   0, subclass =  55}, -- Conjured Fresh Water
	[ 2136] = {class =   0, subclass =  55}, -- Conjured Purified Water
	[ 3772] = {class =   0, subclass =  55}, -- Conjured Spring Water
	[ 8077] = {class =   0, subclass =  55}, -- Conjured Mineral Water
	[ 8078] = {class =   0, subclass =  55}, -- Conjured Sparkling Water
	[ 8079] = {class =   0, subclass =  55}, -- Conjured Crystal Water

-- Consumables: Instant (Alcoholic) Drinks
	[ 2593] = {class =   0, subclass =  56},
	[ 2594] = {class =   0, subclass =  56},
	[ 2595] = {class =   0, subclass =  56},
	[ 2596] = {class =   0, subclass =  56},
	[ 2686] = {class =   0, subclass =  56},
	[ 2723] = {class =   0, subclass =  56},
	[ 2894] = {class =   0, subclass =  56},
	[ 3703] = {class =   0, subclass =  56},
	[ 4595] = {class =   0, subclass =  56},
	[ 4600] = {class =   0, subclass =  56},
	[ 5342] = {class =   0, subclass =  56}, -- Raptor Punch (no alcoholic side effect)
	[ 9260] = {class =   0, subclass =  56},
	[ 9360] = {class =   0, subclass =  56},
	[ 9361] = {class =   0, subclass =  56},
	[11846] = {class =   0, subclass =  56},
	[12003] = {class =   0, subclass =  56},
	[17196] = {class =   0, subclass =  56},
	[17402] = {class =   0, subclass =  56},
	[17403] = {class =   0, subclass =  56},
	[18287] = {class =   0, subclass =  56},
	[18288] = {class =   0, subclass =  56},
	[19221] = {class =   0, subclass =  56},
	[19222] = {class =   0, subclass =  56},
	[20709] = {class =   0, subclass =  56},
	[21114] = {class =   0, subclass =  56}, -- Rumsey Rum Dark
	[21151] = {class =   0, subclass =  56}, -- Rumsey Rum Black Label
	[21721] = {class =   0, subclass =  56}, -- Moonglow					Lunar Festival, Lunar Festival Vendor
	[18269] = {class =   0, subclass =  56}, -- Gordok Green Grog
	[18284] = {class =   0, subclass =  56}, -- Kreeg's Stout Beatdown
	[ 4953] = {class =   0, subclass =  56}, -- Trogg Brew
	[ 4952] = {class =   0, subclass =  56}, -- Stormstout
	[23246] = {class =   0, subclass =  56}, -- Fiery Festival Brew
	[17048] = {class =   0, subclass =  56}, -- Rumsey Rum
	[ 1262] = {class =   0, subclass =  56}, -- Keg of Thunderbrew (non alcoholic)

-- Consumables: Permanent Enhancements
	[11666] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (AC/FR)
	[11671] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (AGI/FR)
	[11664] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (HP/FR)
	[11673] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (INT/FR)
	[11663] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (MANA/FR)
	[11672] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (SPI/FR)
	[11670] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (STA/FR)
	[11667] = {class =   0, subclass =   6}, -- [PH] Greater Arcane Amalgamation (STR/FR)
	[11683] = {class =   0, subclass =   6}, -- [PH] Legendary Arcane Amalgamation (Caster)
	[11676] = {class =   0, subclass =   6}, -- [PH] Legendary Arcane Amalgamation (Melee)
	[ 4407] = {class =   0, subclass =   6}, -- Accurate Scope
	[19790] = {class =   0, subclass =   6}, -- Animist's Caress
	[18171] = {class =   0, subclass =   6}, -- Arcane Mantle of the Dawn
	[18330] = {class =   0, subclass =   6}, -- Arcanum of Focus
	[18331] = {class =   0, subclass =   6}, -- Arcanum of Protection
	[18329] = {class =   0, subclass =   6}, -- Arcanum of Rapidity
	[18283] = {class =   0, subclass =   6}, -- Biznicks 247x128 Accurascope
	[18182] = {class =   0, subclass =   6}, -- Chromatic Mantle of the Dawn
	[18251] = {class =   0, subclass =   6}, -- Core Armor Kit
	[ 4405] = {class =   0, subclass =   6}, -- Crude Scope
	[10546] = {class =   0, subclass =   6}, -- Deadly Scope
	[19784] = {class =   0, subclass =   6}, -- Death's Embrace
	[19785] = {class =   0, subclass =   6}, -- Falcon's Call
	[ 5421] = {class =   0, subclass =   6}, -- Fiery Blaze Enchantment
	[18169] = {class =   0, subclass =   6}, -- Flame Mantle of the Dawn
	[23549] = {class =   0, subclass =   6}, -- Fortitude of the Scourge
	[18170] = {class =   0, subclass =   6}, -- Frost Mantle of the Dawn
	[ 4265] = {class =   0, subclass =   6}, -- Heavy Armor Kit
	[19788] = {class =   0, subclass =   6}, -- Hoodoo Hex
	[22636] = {class =   0, subclass =   6}, -- Ice Guard
	[ 6043] = {class =   0, subclass =   6}, -- Iron Counterweight
	[ 6042] = {class =   0, subclass =   6}, -- Iron Shield Spike
	[11642] = {class =   0, subclass =   6}, -- Lesser Arcanum of Constitution
	[11644] = {class =   0, subclass =   6}, -- Lesser Arcanum of Resilience
	[11622] = {class =   0, subclass =   6}, -- Lesser Arcanum of Rumination
	[11643] = {class =   0, subclass =   6}, -- Lesser Arcanum of Tenacity
	[11647] = {class =   0, subclass =   6}, -- Lesser Arcanum of Voracity
	[11645] = {class =   0, subclass =   6}, -- Lesser Arcanum of Voracity
	[11648] = {class =   0, subclass =   6}, -- Lesser Arcanum of Voracity
	[11646] = {class =   0, subclass =   6}, -- Lesser Arcanum of Voracity
	[11649] = {class =   0, subclass =   6}, -- Lesser Arcanum of Voracity
	[ 2304] = {class =   0, subclass =   6}, -- Light Armor Kit
	[ 2313] = {class =   0, subclass =   6}, -- Medium Armor Kit
	[23548] = {class =   0, subclass =   6}, -- Might of the Scourge
	[ 7967] = {class =   0, subclass =   6}, -- Mithril Shield Spike
	[ 7969] = {class =   0, subclass =   6}, -- Mithril Spurs
	[18172] = {class =   0, subclass =   6}, -- Nature Mantle of the Dawn
	[23545] = {class =   0, subclass =   6}, -- Power of the Scourge
	[19782] = {class =   0, subclass =   6}, -- Presence of Might
	[19787] = {class =   0, subclass =   6}, -- Presence of Sight
	[19789] = {class =   0, subclass =   6}, -- Prophetic Aura
	[17887] = {class =   0, subclass =   6}, -- QAEnchant 2H Weapon +9 Damage
	[18599] = {class =   0, subclass =   6}, -- QAEnchant 2H Weapon +25 Agility
	[17895] = {class =   0, subclass =   6}, -- QAEnchant Boots +5 Spirit
	[17894] = {class =   0, subclass =   6}, -- QAEnchant Boots +7 Agility
	[17896] = {class =   0, subclass =   6}, -- QAEnchant Boots +7 Stamina
	[22587] = {class =   0, subclass =   6}, -- QAEnchant Boots +8% Speed
	[22036] = {class =   0, subclass =   6}, -- QAEnchant Bracer +4 Mana\5
	[17830] = {class =   0, subclass =   6}, -- QAEnchant Bracer +7 Intellect
	[17829] = {class =   0, subclass =   6}, -- QAEnchant Bracer +9 Spirit
	[17828] = {class =   0, subclass =   6}, -- QAEnchant Bracer +9 Stamina
	[17827] = {class =   0, subclass =   6}, -- QAEnchant Bracer +9 Strength
	[22037] = {class =   0, subclass =   6}, -- QAEnchant Bracer +24 Healing
	[22028] = {class =   0, subclass =   6}, -- QAEnchant Chest +4 Stats
	[17882] = {class =   0, subclass =   6}, -- QAEnchant Chest +100 Health
	[17883] = {class =   0, subclass =   6}, -- QAEnchant Chest +100 Mana
	[22042] = {class =   0, subclass =   6}, -- QAEnchant Cloak -2% Threat
	[22043] = {class =   0, subclass =   6}, -- QAEnchant Cloak +1% Dodge
	[22584] = {class =   0, subclass =   6}, -- QAEnchant Cloak +3 Agility
	[17884] = {class =   0, subclass =   6}, -- QAEnchant Cloak +5 Resistances
	[22041] = {class =   0, subclass =   6}, -- QAEnchant Cloak +8 Stealth
	[22588] = {class =   0, subclass =   6}, -- QAEnchant Cloak +10 Shadow Resistance
	[22039] = {class =   0, subclass =   6}, -- QAEnchant Cloak +15 Fire Resistance
	[22040] = {class =   0, subclass =   6}, -- QAEnchant Cloak +15 Nature Resistance
	[17885] = {class =   0, subclass =   6}, -- QAEnchant Cloak +70 Armor
	[23725] = {class =   0, subclass =   6}, -- QAEnchant Fiery Weapon
	[17899] = {class =   0, subclass =   6}, -- QAEnchant Gloves +1% Haste
	[22034] = {class =   0, subclass =   6}, -- QAEnchant Gloves +2% Threat
	[23727] = {class =   0, subclass =   6}, -- QAEnchant Gloves +5 Fishing
	[22586] = {class =   0, subclass =   6}, -- QAEnchant Gloves +5 Herbalism
	[22585] = {class =   0, subclass =   6}, -- QAEnchant Gloves +5 Mining
	[22035] = {class =   0, subclass =   6}, -- QAEnchant Gloves +5 Skinning
	[17898] = {class =   0, subclass =   6}, -- QAEnchant Gloves +7 Agility
	[17897] = {class =   0, subclass =   6}, -- QAEnchant Gloves +7 Strength
	[22033] = {class =   0, subclass =   6}, -- QAEnchant Gloves +15 Agility
	[22030] = {class =   0, subclass =   6}, -- QAEnchant Gloves +20 Fire Damage
	[22029] = {class =   0, subclass =   6}, -- QAEnchant Gloves +20 Frost Damage
	[22031] = {class =   0, subclass =   6}, -- QAEnchant Gloves +20 Shadow Damage
	[22032] = {class =   0, subclass =   6}, -- QAEnchant Gloves +30 Healing
	[23728] = {class =   0, subclass =   6}, -- QAEnchant Gloves Riding Skill
	[22038] = {class =   0, subclass =   6}, -- QAEnchant Shield +2% Block Chance
	[17891] = {class =   0, subclass =   6}, -- QAEnchant Shield +7 Stamina
	[17892] = {class =   0, subclass =   6}, -- QAEnchant Shield +8 Frost Resistance
	[17893] = {class =   0, subclass =   6}, -- QAEnchant Shield +9 Spirit
	[17888] = {class =   0, subclass =   6}, -- QAEnchant Weapon +5 Damage
	[22020] = {class =   0, subclass =   6}, -- QAEnchant Weapon +15 Agility
	[22022] = {class =   0, subclass =   6}, -- QAEnchant Weapon +15 Strength
	[22023] = {class =   0, subclass =   6}, -- QAEnchant Weapon +20 Spirit
	[22021] = {class =   0, subclass =   6}, -- QAEnchant Weapon +22 Intellect
	[18666] = {class =   0, subclass =   6}, -- QAEnchant Weapon Crusader
	[18669] = {class =   0, subclass =   6}, -- QAEnchant Weapon Healing Power
	[18667] = {class =   0, subclass =   6}, -- QAEnchant Weapon Icy Chill
	[22025] = {class =   0, subclass =   6}, -- QAEnchant Weapon Lifestealing
	[18668] = {class =   0, subclass =   6}, -- QAEnchant Weapon Spell Power
	[22024] = {class =   0, subclass =   6}, -- QAEnchant Weapon Unholy
	[16104] = {class =   0, subclass =   6}, -- QAEnchhelp Cloak +7 Fire Resistance
	[23547] = {class =   0, subclass =   6}, -- Resilience of the Scourge
	[15564] = {class =   0, subclass =   6}, -- Rugged Armor Kit
	[22635] = {class =   0, subclass =   6}, -- Savage Guard
	[22638] = {class =   0, subclass =   6}, -- Shadow Guard
	[18173] = {class =   0, subclass =   6}, -- Shadow Mantle of the Dawn
	[10548] = {class =   0, subclass =   6}, -- Sniper Scope
	[ 4406] = {class =   0, subclass =   6}, -- Standard Scope
	[ 6041] = {class =   0, subclass =   6}, -- Steel Weapon Chain
	[19783] = {class =   0, subclass =   6}, -- Syncretist's Sigil
	[ 8173] = {class =   0, subclass =   6}, -- Thick Armor Kit
	[12645] = {class =   0, subclass =   6}, -- Thorium Shield Spike
	[19786] = {class =   0, subclass =   6}, -- Vodouisant's Vigilant Embrace
	[20077] = {class =   0, subclass =   6}, -- Zandalar Signet of Might
	[20076] = {class =   0, subclass =   6}, -- Zandalar Signet of Mojo
	[20078] = {class =   0, subclass =   6}, -- Zandalar Signet of Serenity
	[19971] = {class =   0, subclass =   6}, -- High Test Eternium Fishing Line

-- Consumables: Bandages
	[19307] = {class =   0, subclass =   7}, -- Alterac Heavy Runecloth Bandage
	[20065] = {class =   0, subclass =   7}, -- Arathi Basin Mageweave Bandage
	[20066] = {class =   0, subclass =   7}, -- Arathi Basin Runecloth Bandage
	[20067] = {class =   0, subclass =   7}, -- Arathi Basin Silk Bandage
	[23684] = {class =   0, subclass =   7}, -- Crystal Infused Bandage
	[20232] = {class =   0, subclass =   7}, -- Defiler's Mageweave Bandage
	[20234] = {class =   0, subclass =   7}, -- Defiler's Runecloth Bandage
	[20235] = {class =   0, subclass =   7}, -- Defiler's Silk Bandage
	[ 2581] = {class =   0, subclass =   7}, -- Heavy Linen Bandage
	[ 8545] = {class =   0, subclass =   7}, -- Heavy Mageweave Bandage
	[14530] = {class =   0, subclass =   7}, -- Heavy Runecloth Bandage
	[ 6451] = {class =   0, subclass =   7}, -- Heavy Silk Bandage
	[ 3531] = {class =   0, subclass =   7}, -- Heavy Wool Bandage
	[20237] = {class =   0, subclass =   7}, -- Highlander's Mageweave Bandage
	[20243] = {class =   0, subclass =   7}, -- Highlander's Runecloth Bandage
	[20244] = {class =   0, subclass =   7}, -- Highlander's Silk Bandage
	[ 1251] = {class =   0, subclass =   7}, -- Linen Bandage
	[ 8544] = {class =   0, subclass =   7}, -- Mageweave Bandage
	[14529] = {class =   0, subclass =   7}, -- Runecloth Bandage
	[ 6450] = {class =   0, subclass =   7}, -- Silk Bandage
	[19067] = {class =   0, subclass =   7}, -- Warsong Gulch Mageweave Bandage
	[19066] = {class =   0, subclass =   7}, -- Warsong Gulch Runecloth Bandage
	[19068] = {class =   0, subclass =   7}, -- Warsong Gulch Silk Bandage
	[ 3530] = {class =   0, subclass =   7}, -- Wool Bandage
	[ 6452] = {class =   0, subclass =   7}, -- Anti-Venom
	[ 6453] = {class =   0, subclass =   7}, -- Strong Anti-Venom
	[19440] = {class =   0, subclass =   7}, -- Powerful Anti-Venom

-- Consumables: Rune Cooldown
	[ 5514] = {class =   0, subclass =   8}, -- Mage: Mana Agate
	[ 5513] = {class =   0, subclass =   8}, -- Mage: Mana Jade
	[ 8007] = {class =   0, subclass =   8}, -- Mage: Mana Citrine
	[ 8008] = {class =   0, subclass =   8}, -- Mage: Mana Ruby
	[ 5512] = {class =   0, subclass =   8}, -- Minor Healthstone 0/2
	[19004] = {class =   0, subclass =   8}, -- Minor Healthstone 1/2
	[19005] = {class =   0, subclass =   8}, -- Minor Healthstone 2/2
	[ 5511] = {class =   0, subclass =   8}, -- Lesser Healthstone 0/2
	[19006] = {class =   0, subclass =   8}, -- Lesser Healthstone 1/2
	[19007] = {class =   0, subclass =   8}, -- Lesser Healthstone 2/2
	[ 5509] = {class =   0, subclass =   8}, -- Healthstone 0/2
	[19008] = {class =   0, subclass =   8}, -- Healthstone 1/2
	[19009] = {class =   0, subclass =   8}, -- Healthstone 2/2
	[ 5510] = {class =   0, subclass =   8}, -- Greater Healthstone 0/2
	[19010] = {class =   0, subclass =   8}, -- Greater Healthstone 1/2
	[19011] = {class =   0, subclass =   8}, -- Greater Healthstone 2/2
	[ 9421] = {class =   0, subclass =   8}, -- Major Healthstone 0/2
	[19012] = {class =   0, subclass =   8}, -- Major Healthstone 1/2
	[19013] = {class =   0, subclass =   8}, -- Major Healthstone 2/2
	[11951] = {class =   0, subclass =   8}, -- Whipper Root Tuber
	[11952] = {class =   0, subclass =   8}, -- Night Dragon's Breath
	[12662] = {class =   0, subclass =   8}, -- Demonic Rune
	[20520] = {class =   0, subclass =   8}, -- Dark Rune
	[22682] = {class =   0, subclass =   8}, -- Frozen Rune
	[15723] = {class =   0, subclass =   8}, -- Tea with Sugar
	[ 7676] = {class =   0, subclass =   8}, -- Thistle Tea
	[ 1703] = {class =   0, subclass =   8}, -- Crystal Basilisk Spine
	[ 4392] = {class =   0, subclass =   8}, -- Advanced Target Dummy
	[18606] = {class =   0, subclass =   8}, -- Alliance Battle Standard
	[23683] = {class =   0, subclass =   8}, -- Crystal Flake Throat Lozenge
	[ 1322] = {class =   0, subclass =   8}, -- Fishliver Oil
	[19046] = {class =   0, subclass =   8}, -- Frostwolf Battle Standard
	[18645] = {class =   0, subclass =   8}, -- Gnomish Alarm-O-Bot
	[18607] = {class =   0, subclass =   8}, -- Horde Battle Standard
	[14894] = {class =   0, subclass =   8}, -- Lily Root
	[22261] = {class =   0, subclass =   8}, -- Love Fool
	[18637] = {class =   0, subclass =   8}, -- Major Recombobulator
	[16023] = {class =   0, subclass =   8}, -- Masterwork Target Dummy
	[ 4381] = {class =   0, subclass =   8}, -- Minor Recombobulator
	[17747] = {class =   0, subclass =   8}, -- Razorlash Root
	[ 1970] = {class =   0, subclass =   8}, -- Restoring Balm
	[ 5205] = {class =   0, subclass =   8}, -- Sprouted Frond
	[19045] = {class =   0, subclass =   8}, -- Stormpike Battle Standard
	[ 4366] = {class =   0, subclass =   8}, -- Target Dummy
	[11562] = {class =   0, subclass =   8}, -- Crystal Restore				Un'Goro

-- Consumables: Winterspring
	[12457] = {class =   0, subclass =   9}, -- Juju Chill
	[12455] = {class =   0, subclass =   9}, -- Juju Ember
	[12459] = {class =   0, subclass =   9}, -- Juju Escape
	[12450] = {class =   0, subclass =   9}, -- Juju Flurry
	[12458] = {class =   0, subclass =   9}, -- Juju Guile
	[12460] = {class =   0, subclass =   9}, -- Juju Might
	[12451] = {class =   0, subclass =   9}, -- Juju Power

-- Consumables: Rogue Poisons
	[ 5654] = {class =   0, subclass =  91}, -- Instant Toxin (?)
	[ 6947] = {class =   0, subclass =  91}, -- Instant Poison
	[ 6949] = {class =   0, subclass =  91}, -- Instant Poison II
	[ 6950] = {class =   0, subclass =  91}, -- Instant Poison III
	[ 8926] = {class =   0, subclass =  91}, -- Instant Poison IV
	[ 8927] = {class =   0, subclass =  91}, -- Instant Poison V
	[ 8928] = {class =   0, subclass =  91}, -- Instant Poison VI
	[ 2892] = {class =   0, subclass =  91}, -- Deadly Poison
	[ 2893] = {class =   0, subclass =  91}, -- Deadly Poison II
	[ 8984] = {class =   0, subclass =  91}, -- Deadly Poison III
	[ 8985] = {class =   0, subclass =  91}, -- Deadly Poison IV
	[20844] = {class =   0, subclass =  91}, -- Deadly Poison V
	[ 3775] = {class =   0, subclass =  91}, -- Crippling Poison
	[ 3776] = {class =   0, subclass =  91}, -- Crippling Poison II
	[ 5237] = {class =   0, subclass =  91}, -- Mind-numbing Poison
	[ 6951] = {class =   0, subclass =  91}, -- Mind-numbing Poison II
	[ 9186] = {class =   0, subclass =  91}, -- Mind-numbing Poison III
	[10918] = {class =   0, subclass =  91}, -- Wound Poison
	[10920] = {class =   0, subclass =  91}, -- Wound Poison II
	[10921] = {class =   0, subclass =  91}, -- Wound Poison III
	[10922] = {class =   0, subclass =  91}, -- Wound Poison IV

-- Consumables: Weapon Buffs
	[ 2862] = {class =   0, subclass =  92}, -- Rough Sharpening Stone
	[ 6213] = {class =   0, subclass =  92}, -- Test Sharpening Stone
	[ 2863] = {class =   0, subclass =  92}, -- Coarse Sharpening Stone
	[ 2871] = {class =   0, subclass =  92}, -- Heavy Sharpening Stone
	[ 7964] = {class =   0, subclass =  92}, -- Solid Sharpening Stone
	[12404] = {class =   0, subclass =  92}, -- Dense Sharpening Stone
	[18262] = {class =   0, subclass =  92}, -- Elemental Sharpening Stone
	[23122] = {class =   0, subclass =  92}, -- Consecrated Sharpening Stone
	[ 3239] = {class =   0, subclass =  92}, -- Rough Weightstone
	[ 3240] = {class =   0, subclass =  92}, -- Coarse Weightstone
	[ 3241] = {class =   0, subclass =  92}, -- Heavy Weightstone
	[ 7965] = {class =   0, subclass =  92}, -- Solid Weightstone
	[12643] = {class =   0, subclass =  92}, -- Dense Weightstone
	[20744] = {class =   0, subclass =  92}, -- Minor Wizard Oil
	[20746] = {class =   0, subclass =  92}, -- Lesser Wizard Oil
	[20750] = {class =   0, subclass =  92}, -- Wizard Oil
	[20749] = {class =   0, subclass =  92}, -- Brilliant Wizard Oil
	[23123] = {class =   0, subclass =  92}, -- Blessed Wizard Oil
	[20745] = {class =   0, subclass =  92}, -- Minor Mana Oil
	[20747] = {class =   0, subclass =  92}, -- Lesser Mana Oil
	[20748] = {class =   0, subclass =  92}, -- Brilliant Mana Oil
	[ 3824] = {class =   0, subclass =  92}, -- Shadow Oil
	[ 3829] = {class =   0, subclass =  92}, -- Frost Oil

-- Consumables: Fishing Weapon Buffs
	[ 6529] = {class =   0, subclass =  93}, -- Shiny Bauble
	[ 6530] = {class =   0, subclass =  93}, -- Nightcrawlers
	[ 6532] = {class =   0, subclass =  93}, -- Bright Baubles
	[ 6533] = {class =   0, subclass =  93}, -- Aquadynamic Fish Attractor
	[ 6811] = {class =   0, subclass =  93}, -- Aquadynamic Fish Lens
	[ 7307] = {class =   0, subclass =  93}, -- Flesh Eating Worm


-- Armor: Trinkets (Engineering only?)
	[ 4396] = {class =   4, subclass =  -4},
	[ 4397] = {class =   4, subclass =  -4},
	[ 7148] = {class =   4, subclass =  -4},
	[ 7506] = {class =   4, subclass =  -4},
	[10576] = {class =   4, subclass =  -4},
	[10577] = {class =   4, subclass =  -4},
	[10585] = {class =   4, subclass =  -4},
	[10587] = {class =   4, subclass =  -4},
	[10645] = {class =   4, subclass =  -4},
	[10716] = {class =   4, subclass =  -4},
	[10720] = {class =   4, subclass =  -4},
	[10723] = {class =   4, subclass =  -4},
	[10725] = {class =   4, subclass =  -4},
	[10727] = {class =   4, subclass =  -4},
	[16022] = {class =   4, subclass =  -4},
	[18587] = {class =   4, subclass =  -4},
	[18634] = {class =   4, subclass =  -4},
	[18638] = {class =   4, subclass =  -4},
	[18639] = {class =   4, subclass =  -4},


-- Reagents
	[17029] = {class =   5, subclass =   0}, -- Priest: Sacred Candle
	[17028] = {class =   5, subclass =   0}, -- Priest: Holy Candle
	[17020] = {class =   5, subclass =   0}, -- Mage: Arcane Powder
	[17031] = {class =   5, subclass =   0}, -- Mage: Rune of Teleportation
	[17032] = {class =   5, subclass =   0}, -- Mage: Rune of Portals
	[17056] = {class =   5, subclass =   0}, -- Priest & Mage: Light Feather
	[ 5565] = {class =   5, subclass =   0}, -- Warlock: Infernal stone
	[16583] = {class =   5, subclass =   0}, -- Warlock: Demonic Figurine
	[16896] = {class =   5, subclass =   0}, -- Warlock: Major Soulstone
	[16895] = {class =   5, subclass =   0}, -- Warlock: Greater Soulstone
	[16893] = {class =   5, subclass =   0}, -- Warlock: Soulstone
	[16892] = {class =   5, subclass =   0}, -- Warlock: Lesser Soulstone
	[ 5232] = {class =   5, subclass =   0}, -- Warlock: Minor Soulstone
	[13603] = {class =   5, subclass =   0}, -- Warlock: Major Spellstone
	[13602] = {class =   5, subclass =   0}, -- Warlock: Greater Spellstone
	[ 5522] = {class =   5, subclass =   0}, -- Warlock: Spellstone
	[13701] = {class =   5, subclass =   0}, -- Warlock: Major Firestone
	[13700] = {class =   5, subclass =   0}, -- Warlock: Greater Firestone
	[13699] = {class =   5, subclass =   0}, -- Warlock: Firestone
	[ 1254] = {class =   5, subclass =   0}, -- Warlock: Lesser Firestone
	[ 6265] = {class =   5, subclass =   0}, -- Warlock: Soul Shard
	[17030] = {class =   5, subclass =   0}, -- Shaman: Ankh
	[17057] = {class =   5, subclass =   0}, -- Shaman: Shiny Fish Scales
	[17058] = {class =   5, subclass =   0}, -- Shaman: Fish Oil
	[17033] = {class =   5, subclass =   0}, -- Paladin: Symbol of Divinity
	[21177] = {class =   5, subclass =   0}, -- Paladin: Symbol of Kings
	[17026] = {class =   5, subclass =   0}, -- Druid: Wild Thornroot
	[17038] = {class =   5, subclass =   0}, -- Druid: Ironwood Seed
	[17037] = {class =   5, subclass =   0}, -- Druid: Hornbeam Seed
	[17036] = {class =   5, subclass =   0}, -- Druid: Ashwood Seed
	[17035] = {class =   5, subclass =   0}, -- Druid: Stranglethorn Seed
	[17034] = {class =   5, subclass =   0}, -- Druid: Maple Seed
	[17021] = {class =   5, subclass =   0}, -- Druid: Wild Berries
	[ 5530] = {class =   5, subclass =   0}, -- Rogue: Blinding Powder (obsolete in TBC)
	[ 5140] = {class =   5, subclass =   0}, -- Rogue: Flash Powder


-- Trade Goods: nil
	[  732] = {class =   7, subclass = nil}, -- Okra					Westfall Harvesters
	[  878] = {class =   7, subclass = nil}, -- Fist-sized Spinneret	Reagent for Potion of Fervor
	[ 1274] = {class =   7, subclass = nil}, -- Hops					Westfall Harvesters
	[ 3340] = {class =   7, subclass = nil}, -- Incendicite Ore			Wetlands
	[ 5833] = {class =   7, subclass = nil}, -- Indurium Ore
	[ 6986] = {class =   7, subclass = nil}, -- Crimson Lotus
	[ 6987] = {class =   7, subclass = nil}, -- Fish Scale
	[ 8146] = {class =   7, subclass = nil}, -- Wicked Claw
	[ 8151] = {class =   7, subclass = nil}, -- Flask of Mojo
	[ 8152] = {class =   7, subclass = nil}, -- Flask of Big Mojo
	[11040] = {class =   7, subclass = nil}, -- Morrowgrain				Morrowgrain Research (Un'Goro)
	[11382] = {class =   7, subclass = nil}, -- Blood of the Mountain
	[17010] = {class =   7, subclass = nil}, -- Fiery Core
	[17011] = {class =   7, subclass = nil}, -- Lava Core
	[15869] = {class =   7, subclass = nil}, -- Silver Skeleton Key		Blacksmithing
	[15870] = {class =   7, subclass = nil}, -- Golden Skeleton Key		Blacksmithing
	[15871] = {class =   7, subclass = nil}, -- Truesilver Skeleton Key	Blacksmithing
	[15872] = {class =   7, subclass = nil}, -- Arcanite Skeleton Key	Blacksmithing

-- Trade Goods: Parts
	[ 4382] = {class =   7, subclass =   1}, -- Bronze Framework
	[ 4371] = {class =   7, subclass =   1}, -- Bronze Tube
	[ 4364] = {class =   7, subclass =   1}, -- Coarse Blasting Powder
	[ 4363] = {class =   7, subclass =   1}, -- Copper Modulator
	[ 4361] = {class =   7, subclass =   1}, -- Copper Tube
	[16006] = {class =   7, subclass =   1}, -- Delicate Arcanite Converter
	[15992] = {class =   7, subclass =   1}, -- Dense Blasting Powder
	[10647] = {class =   7, subclass =   1}, -- Engineer's Ink
	[  814] = {class =   7, subclass =   1}, -- Flask of Oil
	[ 7191] = {class =   7, subclass =   1}, -- Fused Wiring
	[ 9061] = {class =   7, subclass =   1}, -- Goblin Rocket Fuel
	[10558] = {class =   7, subclass =   1}, -- Gold Power Core
	[ 4389] = {class =   7, subclass =   1}, -- Gyrochronatom
	[10498] = {class =   7, subclass =   1}, -- Gyromatic Micro-Adjustor
	[ 4359] = {class =   7, subclass =   1}, -- Handful of Copper Bolts
	[ 4377] = {class =   7, subclass =   1}, -- Heavy Blasting Powder
	[ 4400] = {class =   7, subclass =   1}, -- Heavy Stock
	[ 9060] = {class =   7, subclass =   1}, -- Inlaid Mithril Cylinder
	[ 7071] = {class =   7, subclass =   1}, -- Iron Buckle
	[ 4387] = {class =   7, subclass =   1}, -- Iron Strut
	[10561] = {class =   7, subclass =   1}, -- Mithril Casing
	[10559] = {class =   7, subclass =   1}, -- Mithril Tube
	[ 4357] = {class =   7, subclass =   1}, -- Rough Blasting Powder
	[ 4404] = {class =   7, subclass =   1}, -- Silver Contact
	[10505] = {class =   7, subclass =   1}, -- Solid Blasting Powder
	[16000] = {class =   7, subclass =   1}, -- Thorium Tube
	[15994] = {class =   7, subclass =   1}, -- Thorium Widget
	[18631] = {class =   7, subclass =   1}, -- Truesilver Transformer
	[10560] = {class =   7, subclass =   1}, -- Unstable Trigger
	[ 4375] = {class =   7, subclass =   1}, -- Whirring Bronze Gizmo
	[ 4399] = {class =   7, subclass =   1}, -- Wooden Stock

-- Trade Goods: Explosives
	[ 4358] = {class =   7, subclass =   2}, -- Rough Dynamite
	[ 4360] = {class =   7, subclass =   2}, -- Rough Copper Bomb
	[ 4365] = {class =   7, subclass =   2}, -- Coarse Dynamite
	[ 4370] = {class =   7, subclass =   2}, -- Large Copper Bomb
	[ 4374] = {class =   7, subclass =   2}, -- Small Bronze Bomb
	[ 4378] = {class =   7, subclass =   2}, -- Heavy Dynamite
	[ 4380] = {class =   7, subclass =   2}, -- Big Bronze Bomb
	[ 4384] = {class =   7, subclass =   2}, -- Explosive Sheep
	[ 4390] = {class =   7, subclass =   2}, -- Iron Grenade
	[ 4394] = {class =   7, subclass =   2}, -- Big Iron Bomb
	[ 4395] = {class =   7, subclass =   2}, -- Goblin Land Mine
	[ 4852] = {class =   7, subclass =   2}, -- Flash Bomb
	[ 6714] = {class =   7, subclass =   2}, -- Ez-Thro Dynamite
	[10507] = {class =   7, subclass =   2}, -- Solid Dynamite
	[10514] = {class =   7, subclass =   2}, -- Mithril Frag Bomb
	[10562] = {class =   7, subclass =   2}, -- Hi-Explosive Bomb
	[10586] = {class =   7, subclass =   2}, -- The Big One
	[10646] = {class =   7, subclass =   2}, -- Goblin Sapper Charge
	[15993] = {class =   7, subclass =   2}, -- Thorium Grenade
	[16005] = {class =   7, subclass =   2}, -- Dark Iron Bomb
	[16040] = {class =   7, subclass =   2}, -- Arcane Bomb
	[18588] = {class =   7, subclass =   2}, -- Ez-Thro Dynamite II
	[18641] = {class =   7, subclass =   2}, -- Dense Dynamite
	[13180] = {class =   7, subclass =   2}, -- Stratholme Holy Water	Explosive CD
	[10830] = {class =   7, subclass =   2}, -- M73 Frag Grenade		Explosive CD
	[ 4598] = {class =   7, subclass =   2}, -- Goblin Fishing Pole		Explosive CD
	[11566] = {class =   7, subclass =   2}, -- Crystal Charge			Un'Goro
	[ 1127] = {class =   7, subclass =   2}, -- Flash Bundle
	[ 1178] = {class =   7, subclass =   2}, -- Explosive Rocket
	[10719] = {class =   7, subclass =   2}, -- Mobile Alarm
	[ 4403] = {class =   7, subclass =   2}, -- Portable Bronze Mortar
	[22151] = {class =   7, subclass =   2}, -- Anthion's Holy Water

-- Non-explosives, but sharing explosives cooldown
	[  835] = {class =   7, subclass =   2}, -- Large Rope Net
	[ 1191] = {class =   7, subclass =   2}, -- Bag of Marbles
	[ 1399] = {class =   7, subclass =   2}, -- Magic Candle
	[ 1434] = {class =   7, subclass =   2}, -- Glowing Wax Stick
	[ 2091] = {class =   7, subclass =   2}, -- Magic Dust
	[ 3434] = {class =   7, subclass =   2}, -- Slumber Sand
	[ 3456] = {class =   7, subclass =   2}, -- Dog Whistle
	[ 4388] = {class =   7, subclass =   2}, -- Discombobulator Ray
	[ 4391] = {class =   7, subclass =   2}, -- Compact Harvest Reaper Kit
	[ 4941] = {class =   7, subclass =   2}, -- Really Sticky Glue
	[ 5013] = {class =   7, subclass =   2}, -- Fertile Bulb
	[ 5332] = {class =   7, subclass =   2}, -- Glowing Cat Figurine
	[ 5457] = {class =   7, subclass =   2}, -- Severed Voodoo Claw
	[13509] = {class =   7, subclass =   2}, -- Clutch of Foresight
	[13514] = {class =   7, subclass =   2}, -- Wail of the Banshee
	[15778] = {class =   7, subclass =   2}, -- Mechanical Yeti
	[18209] = {class =   7, subclass =   2}, -- Energized Sparkplug
	[21325] = {class =   7, subclass =   2}, -- Mechanical Greench
	[23379] = {class =   7, subclass =   2}, -- Cinder Bracers
	[11565] = {class =   7, subclass =   2}, -- Crystal Yield		Un'Goro
	[ 1402] = {class =   7, subclass =   2}, -- Brimstone

-- Trade Goods: Devices
	[ 4376] = {class =   7, subclass =   3},
	[ 4386] = {class =   7, subclass =   3},
	[ 4401] = {class =   7, subclass =   3},
	[ 5507] = {class =   7, subclass =   3},
	[ 6715] = {class =   7, subclass =   3},
	[11590] = {class =   7, subclass =   3},
	[11825] = {class =   7, subclass =   3},
	[11826] = {class =   7, subclass =   3},
	[15846] = {class =   7, subclass =   3},
	[15996] = {class =   7, subclass =   3},
	[17716] = {class =   7, subclass =   3},
	[18232] = {class =   7, subclass =   3},
	[18636] = {class =   7, subclass =   3},
	[18660] = {class =   7, subclass =   3},
	[20834] = {class =   7, subclass =   3},
	[21277] = {class =   7, subclass =   3},
	[22728] = {class =   7, subclass =   3},

-- Trade Goods: Cloth
	[ 2320] = {class =   7, subclass =   5},
	[ 2321] = {class =   7, subclass =   5},
	[ 2589] = {class =   7, subclass =   5},
	[ 2592] = {class =   7, subclass =   5},
	[ 2996] = {class =   7, subclass =   5},
	[ 2997] = {class =   7, subclass =   5},
	[ 3182] = {class =   7, subclass =   5},
	[ 4291] = {class =   7, subclass =   5},
	[ 4305] = {class =   7, subclass =   5},
	[ 4306] = {class =   7, subclass =   5},
	[ 4337] = {class =   7, subclass =   5},
	[ 4338] = {class =   7, subclass =   5},
	[ 4339] = {class =   7, subclass =   5},
	[ 8343] = {class =   7, subclass =   5},
	[10285] = {class =   7, subclass =   5},
	[14047] = {class =   7, subclass =   5},
	[14048] = {class =   7, subclass =   5},
	[14227] = {class =   7, subclass =   5},
	[14256] = {class =   7, subclass =   5},
	[14341] = {class =   7, subclass =   5},
	[14342] = {class =   7, subclass =   5},

-- Trade Goods: Leather
	[15416] = {class =   7, subclass =   6}, -- Black Dragonscale
	[ 7286] = {class =   7, subclass =   6}, -- Black Whelp Scale
	[15415] = {class =   7, subclass =   6}, -- Blue Dragonscale
	[15423] = {class =   7, subclass =   6}, -- Chimera Leather
	[17012] = {class =   7, subclass =   6}, -- Core Leather
	[ 4236] = {class =   7, subclass =   6}, -- Cured Heavy Hide
	[ 4231] = {class =   7, subclass =   6}, -- Cured Light Hide
	[ 4233] = {class =   7, subclass =   6}, -- Cured Medium Hide
	[15407] = {class =   7, subclass =   6}, -- Cured Rugged Hide
	[ 8172] = {class =   7, subclass =   6}, -- Cured Thick Hide
	[ 8150] = {class =   7, subclass =   6}, -- Deeprock Salt
	[ 6470] = {class =   7, subclass =   6}, -- Deviate Scale
	[15417] = {class =   7, subclass =   6}, -- Devilsaur Leather
	[20381] = {class =   7, subclass =   6}, -- Dreamscale
	[12810] = {class =   7, subclass =   6}, -- Enchanted Leather
	[15422] = {class =   7, subclass =   6}, -- Frostsaber Leather
	[15412] = {class =   7, subclass =   6}, -- Green Dragonscale
	[ 7392] = {class =   7, subclass =   6}, -- Green Whelp Scale
	[ 4235] = {class =   7, subclass =   6}, -- Heavy Hide
	[ 4234] = {class =   7, subclass =   6}, -- Heavy Leather
	[15408] = {class =   7, subclass =   6}, -- Heavy Scorpid Scale
	[20501] = {class =   7, subclass =   6}, -- Heavy Silithid Carapace
	[15420] = {class =   7, subclass =   6}, -- Ironfeather
	[ 8168] = {class =   7, subclass =   6}, -- Jet Black Feather
	[  783] = {class =   7, subclass =   6}, -- Light Hide
	[ 2318] = {class =   7, subclass =   6}, -- Light Leather
	[20500] = {class =   7, subclass =   6}, -- Light Silithid Carapace
	[ 5116] = {class =   7, subclass =   6}, -- Long Tail Feather
	[ 4232] = {class =   7, subclass =   6}, -- Medium Hide
	[ 2319] = {class =   7, subclass =   6}, -- Medium Leather
	[ 6471] = {class =   7, subclass =   6}, -- Perfect Deviate Scale
	[19767] = {class =   7, subclass =   6}, -- Primal Bat Leather
	[19768] = {class =   7, subclass =   6}, -- Primal Tiger Leather
	[ 4461] = {class =   7, subclass =   6}, -- Raptor Hide
	[15414] = {class =   7, subclass =   6}, -- Red Dragonscale
	[15409] = {class =   7, subclass =   6}, -- Refined Deeprock Salt
	[17967] = {class =   7, subclass =   6}, -- Refined Scale of Onyxia
	[ 8171] = {class =   7, subclass =   6}, -- Rugged Hide
	[ 8170] = {class =   7, subclass =   6}, -- Rugged Leather
	[ 2934] = {class =   7, subclass =   6}, -- Ruined Leather Scraps
	[ 4289] = {class =   7, subclass =   6}, -- Salt
	[15410] = {class =   7, subclass =   6}, -- Scale of Onyxia
	[ 8154] = {class =   7, subclass =   6}, -- Scorpid Scale
	[ 7428] = {class =   7, subclass =   6}, -- Shadowcat Hide
	[20498] = {class =   7, subclass =   6}, -- Silithid Chitin
	[ 5784] = {class =   7, subclass =   6}, -- Slimy Murloc Scale
	[ 8169] = {class =   7, subclass =   6}, -- Thick Hide
	[ 4304] = {class =   7, subclass =   6}, -- Thick Leather
	[ 5785] = {class =   7, subclass =   6}, -- Thick Murloc Scale
	[ 8368] = {class =   7, subclass =   6}, -- Thick Wolfhide
	[ 5082] = {class =   7, subclass =   6}, -- Thin Kodo Leather
	[ 8167] = {class =   7, subclass =   6}, -- Turtle Scale
	[15419] = {class =   7, subclass =   6}, -- Warbear Leather
	[ 8165] = {class =   7, subclass =   6}, -- Worn Dragonscale

-- Trade Goods: Metal & Stone
	[ 7911] = {class =   7, subclass =   7}, -- Truesilver Ore
	[12360] = {class =   7, subclass =   7}, -- Arcanite Bar
	[ 3861] = {class =   7, subclass =   7}, -- Blacksteel Bar
	[ 2841] = {class =   7, subclass =   7}, -- Bronze Bar
	[ 3857] = {class =   7, subclass =   7}, -- Coal
	[ 3478] = {class =   7, subclass =   7}, -- Coarse Grinding Stone
	[ 2836] = {class =   7, subclass =   7}, -- Coarse Stone
	[ 2840] = {class =   7, subclass =   7}, -- Copper Bar
	[ 2770] = {class =   7, subclass =   7}, -- Copper Ore
	[11371] = {class =   7, subclass =   7}, -- Dark Iron Bar
	[11370] = {class =   7, subclass =   7}, -- Dark Iron Ore
	[11099] = {class =   7, subclass =   7}, -- Dark Iron Ore
	[12644] = {class =   7, subclass =   7}, -- Dense Grinding Stone
	[12365] = {class =   7, subclass =   7}, -- Dense Stone
	[18567] = {class =   7, subclass =   7}, -- Elemental Flux
	[17771] = {class =   7, subclass =   7}, -- Elementium Bar
	[18562] = {class =   7, subclass =   7}, -- Elementium Ore
	[12655] = {class =   7, subclass =   7}, -- Enchanted Thorium Bar
	[ 3577] = {class =   7, subclass =   7}, -- Gold Bar
	[ 2776] = {class =   7, subclass =   7}, -- Gold Ore
	[12809] = {class =   7, subclass =   7}, -- Guardian Stone
	[ 3486] = {class =   7, subclass =   7}, -- Heavy Grinding Stone
	[ 2838] = {class =   7, subclass =   7}, -- Heavy Stone
	[ 3575] = {class =   7, subclass =   7}, -- Iron Bar
	[ 2772] = {class =   7, subclass =   7}, -- Iron Ore
	[22203] = {class =   7, subclass =   7}, -- Large Obsidian Shard
	[ 3860] = {class =   7, subclass =   7}, -- Mithril Bar
	[ 3858] = {class =   7, subclass =   7}, -- Mithril Ore
	[ 3470] = {class =   7, subclass =   7}, -- Rough Grinding Stone
	[ 2835] = {class =   7, subclass =   7}, -- Rough Stone
	[ 2842] = {class =   7, subclass =   7}, -- Silver Bar
	[ 2775] = {class =   7, subclass =   7}, -- Silver Ore
	[22202] = {class =   7, subclass =   7}, -- Small Obsidian Shard
	[ 7966] = {class =   7, subclass =   7}, -- Solid Grinding Stone
	[ 7912] = {class =   7, subclass =   7}, -- Solid Stone
	[ 3859] = {class =   7, subclass =   7}, -- Steel Bar
	[17203] = {class =   7, subclass =   7}, -- Sulfuron Ingot
	[12359] = {class =   7, subclass =   7}, -- Thorium Bar
	[10620] = {class =   7, subclass =   7}, -- Thorium Ore
	[ 3576] = {class =   7, subclass =   7}, -- Tin Bar
	[ 2771] = {class =   7, subclass =   7}, -- Tin Ore
	[ 6037] = {class =   7, subclass =   7}, -- Truesilver Bar

-- Trade Goods: Meat
	[ 3173] = {class =   7, subclass =   8}, -- Bear Meat
	[ 3730] = {class =   7, subclass =   8}, -- Big Bear Meat
	[ 3172] = {class =   7, subclass =   8}, -- Boar Intestines
	[ 2677] = {class =   7, subclass =   8}, -- Boar Ribs
	[ 3404] = {class =   7, subclass =   8}, -- Buzzard Wing
	[21024] = {class =   7, subclass =   8}, -- Chimaerok Tenderloin
	[  769] = {class =   7, subclass =   8}, -- Chunk of Boar Meat
	[ 5503] = {class =   7, subclass =   8}, -- Clam Meat
	[ 2673] = {class =   7, subclass =   8}, -- Coyote Meat
	[ 2886] = {class =   7, subclass =   8}, -- Crag Boar Rib
	[ 2675] = {class =   7, subclass =   8}, -- Crawler Claw
	[ 2674] = {class =   7, subclass =   8}, -- Crawler Meat
	[ 2924] = {class =   7, subclass =   8}, -- Crocolisk Meat
	[13888] = {class =   7, subclass =   8}, -- Darkclaw Lobster
	[ 4655] = {class =   7, subclass =   8}, -- Giant Clam Meat
	[12207] = {class =   7, subclass =   8}, -- Giant Egg
	[ 2251] = {class =   7, subclass =   8}, -- Gooey Spider Leg
	[  723] = {class =   7, subclass =   8}, -- Goretusk Liver
	[  731] = {class =   7, subclass =   8}, -- Goretusk Snout
	[12204] = {class =   7, subclass =   8}, -- Heavy Kodo Meat
	[ 5467] = {class =   7, subclass =   8}, -- Kodo Meat
	[ 1015] = {class =   7, subclass =   8}, -- Lean Wolf Flank
	[ 3731] = {class =   7, subclass =   8}, -- Lion Meat
	[12223] = {class =   7, subclass =   8}, -- Meaty Bat Wing
	[  730] = {class =   7, subclass =   8}, -- Murloc Eye
	[ 1468] = {class =   7, subclass =   8}, -- Murloc Fin
	[12037] = {class =   7, subclass =   8}, -- Mystery Meat
	[ 3685] = {class =   7, subclass =   8}, -- Raptor Egg
	[12184] = {class =   7, subclass =   8}, -- Raptor Flesh
	[ 6291] = {class =   7, subclass =   8}, -- Raw Brilliant Smallfish
	[ 6308] = {class =   7, subclass =   8}, -- Raw Bristle Whisker Catfish
	[13754] = {class =   7, subclass =   8}, -- Raw Glossy Mightfish
	[21153] = {class =   7, subclass =   8}, -- Raw Greater Sagefish
	[ 6317] = {class =   7, subclass =   8}, -- Raw Loch Frenzy
	[ 6289] = {class =   7, subclass =   8}, -- Raw Longjaw Mud Snapper
	[ 8365] = {class =   7, subclass =   8}, -- Raw Mithril Head Trout
	[13759] = {class =   7, subclass =   8}, -- Raw Nightfin Snapper
	[ 6361] = {class =   7, subclass =   8}, -- Raw Rainbow Fin Albacore
	[13758] = {class =   7, subclass =   8}, -- Raw Redgill
	[ 6362] = {class =   7, subclass =   8}, -- Raw Rockscale Cod
	[21071] = {class =   7, subclass =   8}, -- Raw Sagefish
	[ 6303] = {class =   7, subclass =   8}, -- Raw Slitherskin Mackerel
	[ 8959] = {class =   7, subclass =   8}, -- Raw Spinefin Halibut
	[ 4603] = {class =   7, subclass =   8}, -- Raw Spotted Yellowtail
	[13756] = {class =   7, subclass =   8}, -- Raw Summer Bass
	[13760] = {class =   7, subclass =   8}, -- Raw Sunscale Salmon
	[13889] = {class =   7, subclass =   8}, -- Raw Whitescale Salmon
	[12203] = {class =   7, subclass =   8}, -- Red Wolf Meat
	[20424] = {class =   7, subclass =   8}, -- Sandworm Meat
	[ 5466] = {class =   7, subclass =   8}, -- Scorpid Stinger
	[ 6889] = {class =   7, subclass =   8}, -- Small Egg
	[ 5465] = {class =   7, subclass =   8}, -- Small Spider Leg
	[ 5468] = {class =   7, subclass =   8}, -- Soft Frenzy Flesh
	[ 3174] = {class =   7, subclass =   8}, -- Spider Ichor
	[ 5471] = {class =   7, subclass =   8}, -- Stag Meat
	[ 5469] = {class =   7, subclass =   8}, -- Strider Meat
	[  729] = {class =   7, subclass =   8}, -- Stringy Vulture Meat
	[ 2672] = {class =   7, subclass =   8}, -- Stringy Wolf Meat
	[ 5504] = {class =   7, subclass =   8}, -- Tangy Clam Meat
	[12206] = {class =   7, subclass =   8}, -- Tender Crab Meat
	[ 3667] = {class =   7, subclass =   8}, -- Tender Crocolisk Meat
	[12208] = {class =   7, subclass =   8}, -- Tender Wolf Meat
	[ 5470] = {class =   7, subclass =   8}, -- Thunder Lizard Tail
	[12202] = {class =   7, subclass =   8}, -- Tiger Meat
	[ 1080] = {class =   7, subclass =   8}, -- Tough Condor Meat
	[ 3712] = {class =   7, subclass =   8}, -- Turtle Meat
	[12205] = {class =   7, subclass =   8}, -- White Spider Meat
	[ 7974] = {class =   7, subclass =   8}, -- Zesty Clam Meat
	[ 1081] = {class =   7, subclass =   8}, -- Crisp Spider Meat
	[ 2296] = {class =   7, subclass =   8}, -- Great Goretusk Snout

-- Trade Goods: Herbs
	[ 8836] = {class =   7, subclass =   9}, -- Arthas' Tears
	[13468] = {class =   7, subclass =   9}, -- Black Lotus
	[ 8839] = {class =   7, subclass =   9}, -- Blindweed
	[19727] = {class =   7, subclass =   9}, -- Blood Scythe
	[19726] = {class =   7, subclass =   9}, -- Bloodvine
	[ 2450] = {class =   7, subclass =   9}, -- Briarthorn
	[ 2453] = {class =   7, subclass =   9}, -- Bruiseweed
	[13463] = {class =   7, subclass =   9}, -- Dreamfoil
	[ 2449] = {class =   7, subclass =   9}, -- Earthroot
	[ 3818] = {class =   7, subclass =   9}, -- Fadeleaf
	[ 4625] = {class =   7, subclass =   9}, -- Firebloom
	[ 8845] = {class =   7, subclass =   9}, -- Ghost Mushroom
	[13464] = {class =   7, subclass =   9}, -- Golden Sansam
	[ 3821] = {class =   7, subclass =   9}, -- Goldthorn
	[ 3369] = {class =   7, subclass =   9}, -- Grave Moss
	[ 8846] = {class =   7, subclass =   9}, -- Gromsblood
	[13467] = {class =   7, subclass =   9}, -- Icecap
	[ 3358] = {class =   7, subclass =   9}, -- Khadgar's Whisker
	[ 3356] = {class =   7, subclass =   9}, -- Kingsblood
	[ 3357] = {class =   7, subclass =   9}, -- Liferoot
	[  785] = {class =   7, subclass =   9}, -- Mageroyal
	[13465] = {class =   7, subclass =   9}, -- Mountain Silversage
	[ 2447] = {class =   7, subclass =   9}, -- Peacebloom
	[13466] = {class =   7, subclass =   9}, -- Plaguebloom
	[ 8831] = {class =   7, subclass =   9}, -- Purple Lotus
	[  765] = {class =   7, subclass =   9}, -- Silverleaf
	[ 3820] = {class =   7, subclass =   9}, -- Stranglekelp
	[ 8838] = {class =   7, subclass =   9}, -- Sungrass
	[ 2452] = {class =   7, subclass =   9}, -- Swiftthistle
	[ 3355] = {class =   7, subclass =   9}, -- Wild Steelbloom
	[ 8153] = {class =   7, subclass =   9}, -- Wildvine
	[ 3819] = {class =   7, subclass =   9}, -- Wintersbite

-- Trade Goods: Miscellaneous
	[ 1288] = {class =   7, subclass =  11}, -- Large Venom Sac
	[ 1475] = {class =   7, subclass =  11}, -- Small Venom Sac
	[ 2324] = {class =   7, subclass =  11}, -- Bleach
	[ 2325] = {class =   7, subclass =  11}, -- Black Dye
	[ 2604] = {class =   7, subclass =  11}, -- Red Dye
	[ 2605] = {class =   7, subclass =  11}, -- Green Dye
	[ 2880] = {class =   7, subclass =  11}, -- Weak Flux
	[ 3164] = {class =   7, subclass =  11}, -- Discolored Worg Heart
	[ 3371] = {class =   7, subclass =  11}, -- Empty Vial
	[ 3372] = {class =   7, subclass =  11}, -- Leaded Vial
	[ 3466] = {class =   7, subclass =  11}, -- Strong Flux
	[ 4340] = {class =   7, subclass =  11}, -- Gray Dye
	[ 4341] = {class =   7, subclass =  11}, -- Yellow Dye
	[ 4342] = {class =   7, subclass =  11}, -- Purple Dye
	[ 4402] = {class =   7, subclass =  11}, -- Small Flame Sac
	[ 5635] = {class =   7, subclass =  11}, -- Sharp Claw
	[ 5637] = {class =   7, subclass =  11}, -- Large Fang
	[ 6260] = {class =   7, subclass =  11}, -- Blue Dye
	[ 6261] = {class =   7, subclass =  11}, -- Orange Dye
    --[ 7872] = {class =   7, subclass =  11}, -- Rusty Thieves' Tools (?)
	[ 8925] = {class =   7, subclass =  11}, -- Crystal Vial
	[ 9210] = {class =   7, subclass =  11}, -- Ghost Dye
	[ 9262] = {class =   7, subclass =  11}, -- Black Vitriol
	[ 9719] = {class =   7, subclass =  11}, -- Broken Blade of Heroes (?)
	[10290] = {class =   7, subclass =  11}, -- Pink Dye
	[10648] = {class =   7, subclass =  11}, -- Blank Parchment
	[12804] = {class =   7, subclass =  11}, -- Powerful Mojo
	[12811] = {class =   7, subclass =  11}, -- Righteous Orb
    --[17204] = {class =   7, subclass =  11}, -- Eye of Sulfuras (?)
	[17968] = {class =   7, subclass =  11}, -- Charged Scale of Onyxia
	[18240] = {class =   7, subclass =  11}, -- Ogre Tannin
	[18256] = {class =   7, subclass =  11}, -- Imbued Vial
	[19441] = {class =   7, subclass =  11}, -- Huge Venom Sac
	[19943] = {class =   7, subclass =  11}, -- Massive Mojo
	[20423] = {class =   7, subclass =  11}, -- Sandy Scorpid Claw
	[23567] = {class =   7, subclass =  11}, -- zzOLD[PH] Silithus PvP Dust [DEP]

-- Trade Goods: Enchanting
	[ 6216] = {class =   7, subclass =  12}, -- Mystical Powder (?)
	[ 6374] = {class =   7, subclass =  12}, -- Enchanted Powder (?)
	[10978] = {class =   7, subclass =  12}, -- Small Glimmering Shard
	[11083] = {class =   7, subclass =  12}, -- Soul Dust
	[11082] = {class =   7, subclass =  12}, -- Greater Astral Essence
	[10998] = {class =   7, subclass =  12}, -- Lesser Astral Essence
	[11135] = {class =   7, subclass =  12}, -- Greater Mystic Essence
	[11084] = {class =   7, subclass =  12}, -- Large Glimmering Shard
	[11134] = {class =   7, subclass =  12}, -- Lesser Mystic Essence
	[11138] = {class =   7, subclass =  12}, -- Small Glowing Shard
	[11137] = {class =   7, subclass =  12}, -- Vision Dust
	[11139] = {class =   7, subclass =  12}, -- Large Glowing Shard
	[11175] = {class =   7, subclass =  12}, -- Greater Nether Essence
	[11176] = {class =   7, subclass =  12}, -- Dream Dust
	[11174] = {class =   7, subclass =  12}, -- Lesser Nether Essence
	[11178] = {class =   7, subclass =  12}, -- Large Radiant Shard
	[11177] = {class =   7, subclass =  12}, -- Small Radiant Shard
	[20725] = {class =   7, subclass =  12}, -- Nexus Crystal
	[16203] = {class =   7, subclass =  12}, -- Greater Eternal Essence

-- Trade Goods: Gems
	[  774] = {class =   7, subclass =  90}, -- Malachite
	[  818] = {class =   7, subclass =  90}, -- Tigerseye
	[ 1206] = {class =   7, subclass =  90}, -- Moss Agate
	[ 1210] = {class =   7, subclass =  90}, -- Shadowgem
	[ 1529] = {class =   7, subclass =  90}, -- Jade
	[ 1705] = {class =   7, subclass =  90}, -- Lesser Moonstone
	[ 3864] = {class =   7, subclass =  90}, -- Citrine
	[ 5498] = {class =   7, subclass =  90}, -- Small Lustrous Pearl
	[ 5500] = {class =   7, subclass =  90}, -- Iridescent Pearl
	[ 7909] = {class =   7, subclass =  90}, -- Aquamarine
	[ 7910] = {class =   7, subclass =  90}, -- Star Ruby
	[ 7971] = {class =   7, subclass =  90}, -- Black Pearl
	[11382] = {class =   7, subclass =  90}, -- Blood of the Mountain
	[12361] = {class =   7, subclass =  90}, -- Blue Sapphire
	[12363] = {class =   7, subclass =  90}, -- Arcane Crystal
	[12364] = {class =   7, subclass =  90}, -- Huge Emerald
	[12799] = {class =   7, subclass =  90}, -- Large Opal
	[12800] = {class =   7, subclass =  90}, -- Azerothian Diamond
	[13926] = {class =   7, subclass =  90}, -- Golden Pearl
	[19774] = {class =   7, subclass =  90}, -- Souldarite


-- Trade Goods: Rogue Poison Reagents
	[ 2895] = {class =   7, subclass =  91}, -- Creeping Pain (?)
	[ 2896] = {class =   7, subclass =  91}, -- Creeping Anguish (?)
	[ 2927] = {class =   7, subclass =  91}, -- Creeping Torment (?)
	[ 2928] = {class =   7, subclass =  91}, -- Dust of Decay
	[ 2930] = {class =   7, subclass =  91}, -- Essence of Pain
	[ 8923] = {class =   7, subclass =  91}, -- Essence of Agony
	[ 8924] = {class =   7, subclass =  91}, -- Dust of Deterioration
	[ 2931] = {class =   7, subclass =  91}, -- Maiden's Anguish
	[ 5173] = {class =   7, subclass =  91}, -- Deathweed
	[ 3777] = {class =   7, subclass =  91}, -- Lethargy Root

-- Trade Goods: Cooking Ingredients
	[ 2678] = {class =   7, subclass =  92}, -- Mild Spices
	[ 2692] = {class =   7, subclass =  92}, -- Hot Spices
	[ 3713] = {class =   7, subclass =  92}, -- Soothing Spices
	[17194] = {class =   7, subclass =  92}, -- Holiday Spices

-- Trade Goods: Elemental items
	[ 7067] = {class =   7, subclass =  93}, -- Elemental Earth
	[ 7068] = {class =   7, subclass =  93}, -- Elemental Fire
	[ 7069] = {class =   7, subclass =  93}, -- Elemental Air
	[ 7070] = {class =   7, subclass =  93}, -- Elemental Water
	[ 7972] = {class =   7, subclass =  93}, -- Ichor of Undeath
	[ 7075] = {class =   7, subclass =  93}, -- Core of Earth
	[ 7076] = {class =   7, subclass =  93}, -- Essence of Earth
	[ 7077] = {class =   7, subclass =  93}, -- Heart of Fire
	[ 7078] = {class =   7, subclass =  93}, -- Essence of Fire
	[ 7079] = {class =   7, subclass =  93}, -- Globe of Water
	[ 7080] = {class =   7, subclass =  93}, -- Essence of Water
	[ 7081] = {class =   7, subclass =  93}, -- Breath of Wind
	[ 7082] = {class =   7, subclass =  93}, -- Essence of Air
	[10286] = {class =   7, subclass =  93}, -- Heart of the Wild
	[12803] = {class =   7, subclass =  93}, -- Living Essence
	[12808] = {class =   7, subclass =  93}, -- Essence of Undeath

-- Recipes
	[16084] = {class =   9, subclass =   4}, -- Expert First Aid - Under Wraps
	[16085] = {class =   9, subclass =   4}, -- Artisan First Aid - Heal Thyself
	[16083] = {class =   9, subclass =   4}, -- Expert Fishing - The Bass and You
	[16072] = {class =   9, subclass =   7}, -- Expert Cookbook
	[21740] = {class =   9, subclass =   8}, -- Small Rocket Recipes
	[21741] = {class =   9, subclass =   8}, -- Cluster Rocket Recipes
	[21742] = {class =   9, subclass =   8}, -- Large Rocket Recipes
	[21743] = {class =   9, subclass =   8}, -- Large Cluster Rocket Recipes

-- Quest
	[16967] = {class =  12, subclass =   0}, -- Feralas Ahi
	[11018] = {class =  12, subclass =   0}, -- Un'Goro Soil

-- Tokens: Ahn'Qiraj
	[20403] = {class =  12, subclass =  11}, -- Proxy of Nozdormu
	[20402] = {class =  12, subclass =  11}, -- Agent of Nozdormu
	[20384] = {class =  12, subclass =  11}, -- Silithid Carapace Fragment
	[20858] = {class =  12, subclass =  11}, -- AQ20/40: Stone Scarab (Cenarion Circle / Brood of Nozdormu)
	[20859] = {class =  12, subclass =  11}, -- AQ20/40: Gold Scarab (Cenarion Circle / Brood of Nozdormu)
	[20860] = {class =  12, subclass =  11}, -- AQ20/40: Silver Scarab (Cenarion Circle / Brood of Nozdormu)
	[20861] = {class =  12, subclass =  11}, -- AQ20/40: Bronze Scarab (Cenarion Circle / Brood of Nozdormu)
	[20862] = {class =  12, subclass =  11}, -- AQ20/40: Crystal Scarab (Cenarion Circle / Brood of Nozdormu)
	[20863] = {class =  12, subclass =  11}, -- AQ20/40: Clay Scarab (Cenarion Circle / Brood of Nozdormu)
	[20864] = {class =  12, subclass =  11}, -- AQ20/40: Bone Scarab (Cenarion Circle / Brood of Nozdormu)
	[20865] = {class =  12, subclass =  11}, -- AQ20/40: Ivory Scarab (Cenarion Circle / Brood of Nozdormu)
	[20873] = {class =  12, subclass =  11}, -- AQ20: Alabaster Idol
	[20869] = {class =  12, subclass =  11}, -- AQ20: Amber Idol
	[20866] = {class =  12, subclass =  11}, -- AQ20: Azure Idol
	[20870] = {class =  12, subclass =  11}, -- AQ20: Jasper Idol
	[20868] = {class =  12, subclass =  11}, -- AQ20: Lambent Idol
	[20871] = {class =  12, subclass =  11}, -- AQ20: Obsidian Idol
	[20867] = {class =  12, subclass =  11}, -- AQ20: Onyx Idol
	[20872] = {class =  12, subclass =  11}, -- AQ20: Vermillion Idol
	[20876] = {class =  12, subclass =  11}, -- AQ40: Idol of Death
	[20879] = {class =  12, subclass =  11}, -- AQ40: Idol of Life
	[20875] = {class =  12, subclass =  11}, -- AQ40: Idol of Night
	[20878] = {class =  12, subclass =  11}, -- AQ40: Idol of Rebirth
	[20881] = {class =  12, subclass =  11}, -- AQ40: Idol of Strife
	[20877] = {class =  12, subclass =  11}, -- AQ40: Idol of the Sage
	[20874] = {class =  12, subclass =  11}, -- AQ40: Idol of the Sun
	[20882] = {class =  12, subclass =  11}, -- AQ40: Idol of War
	[21156] = {class =  12, subclass =  11}, -- Scarab Bag
	[21761] = {class =  12, subclass =  11}, -- Scarab Coffer Key
	[21762] = {class =  12, subclass =  11}, -- Greater Scarab Coffer Key
	[21229] = {class =  12, subclass =  11}, -- Qiraji Lord's Insignia
	[21230] = {class =  12, subclass =  11}, -- Ancient Qiraji Artifact

-- Tokens: Argent Dawn
	[12846] = {class =  12, subclass =  12}, -- Argent Dawn Commission
	[13209] = {class =  12, subclass =  12}, -- Seal of the Dawn
	[19812] = {class =  12, subclass =  12}, -- Rune of the Dawn
	[23206] = {class =  12, subclass =  12}, -- Mark of the Champion (physical)
	[23207] = {class =  12, subclass =  12}, -- Mark of the Champion (spells)
	[12840] = {class =  12, subclass =  12}, -- Minion's Scourgestone
	[12841] = {class =  12, subclass =  12}, -- Invader's Scourgestone
	[12843] = {class =  12, subclass =  12}, -- Corruptor's Scourgestone
	[12844] = {class =  12, subclass =  12}, -- Argent Dawn Valor Token
	[22526] = {class =  12, subclass =  12}, -- Bone Fragments
	[22527] = {class =  12, subclass =  12}, -- Core of Elements
	[22525] = {class =  12, subclass =  12}, -- Crypt Fiend Parts
	[22528] = {class =  12, subclass =  12}, -- Dark Iron Scraps
	[22529] = {class =  12, subclass =  12}, -- Savage Frond
	[13757] = {class =  12, subclass =  12}, -- Lightning Eel	(Craftsman's Writ - Lightning Eel)
	[23194] = {class =  12, subclass =  12}, -- Lesser Mark of the Dawn
	[23195] = {class =  12, subclass =  12}, -- Mark of the Dawn
	[23196] = {class =  12, subclass =  12}, -- Greater Mark of the Dawn
	[22523] = {class =  12, subclass =  12}, -- Insignia of the Dawn
	[22524] = {class =  12, subclass =  12}, -- Insignia of the Crusade
	[22373] = {class =  12, subclass =  12}, -- Wartorn Leather Scrap
	[22374] = {class =  12, subclass =  12}, -- Wartorn Chain Scrap
	[22375] = {class =  12, subclass =  12}, -- Wartorn Plate Scrap
	[22376] = {class =  12, subclass =  12}, -- Wartorn Cloth Scrap
	[23055] = {class =  12, subclass =  12}, -- Word of Thawing

-- Tokens: Blasted Lands
	[ 8391] = {class =  12, subclass =  13}, -- Snickerfang Jowl
	[ 8392] = {class =  12, subclass =  13}, -- Blasted Boar Lung
	[ 8393] = {class =  12, subclass =  13}, -- Scorpok Pincer
	[ 8394] = {class =  12, subclass =  13}, -- Basilisk Brain
	[ 8396] = {class =  12, subclass =  13}, -- Vulture Gizzard

-- Tokens: Cenarion Circle
	[20404] = {class =  12, subclass =  14}, -- Encrypted Twilight Text
	[20406] = {class =  12, subclass =  14}, -- Twilight Cultist Mantle
	[20407] = {class =  12, subclass =  14}, -- Twilight Cultist Robe
	[20408] = {class =  12, subclass =  14}, -- Twilight Cultist Cowl
	[20422] = {class =  12, subclass =  14}, -- Twilight Cultist Medallion of Station
	[20447] = {class =  12, subclass =  14}, -- Scepter of Beckoning: Fire
	[20448] = {class =  12, subclass =  14}, -- Scepter of Beckoning: Thunder
	[20449] = {class =  12, subclass =  14}, -- Scepter of Beckoning: Stone
	[20450] = {class =  12, subclass =  14}, -- Scepter of Beckoning: Water
	[20451] = {class =  12, subclass =  14}, -- Twilight Cultist Ring of Lordship
	[20800] = {class =  12, subclass =  14}, -- Cenarion Logistics Badge
	[20801] = {class =  12, subclass =  14}, -- Cenarion Tactical Badge
	[20802] = {class =  12, subclass =  14}, -- Cenarion Combat Badge
	[21508] = {class =  12, subclass =  14}, -- Mark of Cenarius
	[20513] = {class =  12, subclass =  14}, -- Abyssal Crest
	[20541] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20545] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20552] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20676] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20677] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20678] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)
	[20679] = {class =  12, subclass =  14}, -- Decoded Twilight Text	(junk?)

-- Tokens: Felwood
	[11511] = {class =  12, subclass =  15}, -- Cenarion Beacon
	[11516] = {class =  12, subclass =  15}, -- Cenarion Plant Salve
	[11515] = {class =  12, subclass =  15}, -- Corrupted Soul Shard
	[11514] = {class =  12, subclass =  15}, -- Fel Creep
	[11513] = {class =  12, subclass =  15}, -- Tainted Vitriol
	[11512] = {class =  12, subclass =  15}, -- Patch of Tainted Skin

-- Tokens: Thorium Brotherhood
	[18945] = {class =  12, subclass =  16}, -- Dark Iron Residue

-- Tokens: Timbermaw Hold
	[21377] = {class =  12, subclass =  17}, -- Deadwood Headdress Feather
	[21383] = {class =  12, subclass =  17}, -- Winterfall Spirit Beads

-- Tokens: Un'Goro
	[11184] = {class =  12, subclass =  18}, -- Blue Power Crystal
	[11185] = {class =  12, subclass =  18}, -- Green Power Crystal
	[11186] = {class =  12, subclass =  18}, -- Yellow Power Crystal
	[11188] = {class =  12, subclass =  18}, -- Red Power Crystal

-- Tokens: Winterspring
	[12384] = {class =  12, subclass =  19}, -- Cache of Mau'ari
	[12434] = {class =  12, subclass =  19}, -- Chillwind E'ko
	[12436] = {class =  12, subclass =  19}, -- Frostmaul E'ko
	[12430] = {class =  12, subclass =  19}, -- Frostsaber E'ko
	[12435] = {class =  12, subclass =  19}, -- Ice Thistle E'ko
	[12432] = {class =  12, subclass =  19}, -- Shardtooth E'ko
	[12433] = {class =  12, subclass =  19}, -- Wildkin E'ko
	[12431] = {class =  12, subclass =  19}, -- Winterfall E'ko

-- Tokens: Zandalar Tribe
	[19858] = {class =  12, subclass =  20}, -- Zandalar Honor Token
	[19708] = {class =  12, subclass =  20}, -- Blue Hakkari Bijou
	[19713] = {class =  12, subclass =  20}, -- Bronze Hakkari Bijou
	[19715] = {class =  12, subclass =  20}, -- Gold Hakkari Bijou
	[19711] = {class =  12, subclass =  20}, -- Green Hakkari Bijou
	[19710] = {class =  12, subclass =  20}, -- Orange Hakkari Bijou
	[19712] = {class =  12, subclass =  20}, -- Purple Hakkari Bijou
	[19707] = {class =  12, subclass =  20}, -- Red Hakkari Bijou
	[19714] = {class =  12, subclass =  20}, -- Silver Hakkari Bijou
	[19709] = {class =  12, subclass =  20}, -- Yellow Hakkari Bijou
	[19698] = {class =  12, subclass =  20}, -- Zulian Coin
	[19699] = {class =  12, subclass =  20}, -- Razzashi Coin
	[19700] = {class =  12, subclass =  20}, -- Hakkari Coin
	[19701] = {class =  12, subclass =  20}, -- Gurubashi Coin
	[19702] = {class =  12, subclass =  20}, -- Vilebranch Coin
	[19703] = {class =  12, subclass =  20}, -- Witherbark Coin
	[19704] = {class =  12, subclass =  20}, -- Sandfury Coin
	[19705] = {class =  12, subclass =  20}, -- Skullsplitter Coin
	[19706] = {class =  12, subclass =  20}, -- Bloodscalp Coin

-- Tokens: Battlegrounds
	[19322] = {class =  12, subclass =  71}, -- Warsong Mark of Honor
	[20558] = {class =  12, subclass =  71}, -- Warsong Gulch Mark of Honor
	[20559] = {class =  12, subclass =  71}, -- Arathi Basin Mark of Honor
	[20560] = {class =  12, subclass =  71}, -- Alterac Valley Mark of Honor

-- Tokens: Darkmoon Faire
	[19182] = {class =  12, subclass =  75}, -- Darkmoon Faire Prize Ticket
	[19422] = {class =  12, subclass =  75}, -- Darkmoon Faire Fortune
	[19425] = {class =  12, subclass =  75}, -- Mysterious Lockbox

-- Tokens: Love is in the Air 
	[21815] = {class =  12, subclass =  80}, -- Love Token
	[21829] = {class =  12, subclass =  80}, -- Perfume Bottle
	[21833] = {class =  12, subclass =  80}, -- Cologne Bottle
	[21975] = {class =  12, subclass =  80}, -- Pledge of Adoration: Stormwind
	[21979] = {class =  12, subclass =  80}, -- Gift of Adoration: Darnassus
	[21980] = {class =  12, subclass =  80}, -- Gift of Adoration: Ironforge
	[21981] = {class =  12, subclass =  80}, -- Gift of Adoration: Stormwind
	[22058] = {class =  12, subclass =  80}, -- Valentine's Day Stationery
	[22154] = {class =  12, subclass =  80}, -- Pledge of Adoration: Ironforge
	[22155] = {class =  12, subclass =  80}, -- Pledge of Adoration: Darnassus
	[22156] = {class =  12, subclass =  80}, -- Pledge of Adoration: Orgrimmar
	[22157] = {class =  12, subclass =  80}, -- Pledge of Adoration: Undercity
	[22158] = {class =  12, subclass =  80}, -- Pledge of Adoration: Thunder Bluff
	[22159] = {class =  12, subclass =  80}, -- Pledge of Friendship: Darnassus
	[22160] = {class =  12, subclass =  80}, -- Pledge of Friendship: Ironforge
	[22161] = {class =  12, subclass =  80}, -- Pledge of Friendship: Orgrimmar
	[22162] = {class =  12, subclass =  80}, -- Pledge of Friendship: Thunder Bluff
	[22163] = {class =  12, subclass =  80}, -- Pledge of Friendship: Undercity
	[22164] = {class =  12, subclass =  80}, -- Gift of Adoration: Orgrimmar
	[22165] = {class =  12, subclass =  80}, -- Gift of Adoration: Thunder Bluff
	[22166] = {class =  12, subclass =  80}, -- Gift of Adoration: Undercity
	[22167] = {class =  12, subclass =  80}, -- Gift of Friendship: Darnassus
	[22168] = {class =  12, subclass =  80}, -- Gift of Friendship: Ironforge
	[22169] = {class =  12, subclass =  80}, -- Gift of Friendship: Orgrimmar
	[22170] = {class =  12, subclass =  80}, -- Gift of Friendship: Stormwind
	[22171] = {class =  12, subclass =  80}, -- Gift of Friendship: Thunder Bluff
	[22172] = {class =  12, subclass =  80}, -- Gift of Friendship: Undercity
	[22178] = {class =  12, subclass =  80}, -- Pledge of Friendship: Stormwind
	[22218] = {class =  12, subclass =  80}, -- Handful of Rose Petals
	[22259] = {class =  12, subclass =  80}, -- Unbestowed Friendship Bracelet
	[22260] = {class =  12, subclass =  80}, -- Friendship Bracelet

-- Tokens: Love is in the Air (buff stage 1)
	[22143] = {class =  12, subclass =  81}, -- Stormwind Guard's Card
	[22176] = {class =  12, subclass =  81}, -- Homemade Bread
	[22117] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Stormwind
	[22173] = {class =  12, subclass =  81}, -- Dwarven Homebrew
	[22119] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Ironforge
	[22141] = {class =  12, subclass =  81}, -- Ironforge Guard's Card
	[21960] = {class =  12, subclass =  81}, -- Handmade Woodcraft
	[22120] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Darnassus
	[22140] = {class =  12, subclass =  81}, -- Sentinel's Card
	[22174] = {class =  12, subclass =  81}, -- Romantic Poem
	[22145] = {class =  12, subclass =  81}, -- Guardian's Moldy Card
	[22121] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Undercity
	[22177] = {class =  12, subclass =  81}, -- Freshly Picked Flowers
	[22144] = {class =  12, subclass =  81}, -- Bluffwatcher's Card
	[22122] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Thunder Bluff
	[22175] = {class =  12, subclass =  81}, -- Freshly Baked Pie
	[22123] = {class =  12, subclass =  81}, -- Pledge of Loyalty: Orgrimmar
	[22142] = {class =  12, subclass =  81}, -- Grunt's Card

-- Tokens: Love is in the Air (buff stage 2)
	[22284] = {class =  12, subclass =  82}, -- Bundle of Cards
	[22283] = {class =  12, subclass =  82}, -- Sack of Homemade Bread
	[22285] = {class =  12, subclass =  82}, -- Stormwind Pledge Collection
	[22288] = {class =  12, subclass =  82}, -- Case of Homebrew
	[22286] = {class =  12, subclass =  82}, -- Ironforge Pledge Collection
	[22287] = {class =  12, subclass =  82}, -- Parcel of Cards
	[22291] = {class =  12, subclass =  82}, -- Box of Woodcrafts
	[22290] = {class =  12, subclass =  82}, -- Darnassus Pledge Collection
	[22289] = {class =  12, subclass =  82}, -- Stack of Cards
	[22298] = {class =  12, subclass =  82}, -- Book of Romantic Poems
	[22299] = {class =  12, subclass =  82}, -- Sheaf of Cards
	[22300] = {class =  12, subclass =  82}, -- Undercity Pledge Collection
	[22296] = {class =  12, subclass =  82}, -- Basket of Flowers
	[22295] = {class =  12, subclass =  82}, -- Satchel of Cards
	[22297] = {class =  12, subclass =  82}, -- Thunder Bluff Pledge Collection
	[22292] = {class =  12, subclass =  82}, -- Box of Fresh Pies
	[22294] = {class =  12, subclass =  82}, -- Orgrimmar Pledge Collection
	[22293] = {class =  12, subclass =  82}, -- Package of Cards

-- Tokens: Love is in the Air (buff stage 3)
	[22131] = {class =  12, subclass =  83}, -- Stormwind Gift Collection
	[22132] = {class =  12, subclass =  83}, -- Ironforge Gift Collection
	[22133] = {class =  12, subclass =  83}, -- Darnassus Gift Collection
	[22134] = {class =  12, subclass =  83}, -- Undercity Gift Collection
	[22135] = {class =  12, subclass =  83}, -- Thunder Bluff Gift Collection
	[22136] = {class =  12, subclass =  83}, -- Orgrimmar Gift Collection

-- Keys (these are handled by the key ring anyway)
	[ 5396] = {class =  13, subclass =  11}, -- Key to Searing Gorge (alliance only)
	[ 6893] = {class =  13, subclass =  11}, -- Workshop Key
	[ 7146] = {class =  13, subclass =  11}, -- The Scarlet Key
	[11000] = {class =  13, subclass =  11}, -- Shadowforge Key
	[12382] = {class =  13, subclass =  11}, -- Key to the City
	[13704] = {class =  13, subclass =  11}, -- Skeleton Key
	[18249] = {class =  13, subclass =  11}, -- Crescent Key

-- Temp Keys (one time use) (these are handled by the key ring)
	[ 8444] = {class =  13, subclass =  12}, -- Executioner's Key				Zul'Farrak
	[11197] = {class =  13, subclass =  12}, -- Dark Keeper Key					Blackrock Depths
	[11078] = {class =  13, subclass =  12}, -- Relic Coffer Key				Blackrock Depths
	[13302] = {class =  13, subclass =  12}, -- Market Row Postbox Key			Stratholme
	[13303] = {class =  13, subclass =  12}, -- Crusaders' Square Postbox Key	Stratholme
	[13304] = {class =  13, subclass =  12}, -- Festival Lane Postbox Key		Stratholme
	[13305] = {class =  13, subclass =  12}, -- Elders' Square Postbox Key		Stratholme
	[13306] = {class =  13, subclass =  12}, -- King's Square Postbox Key		Stratholme
	[13307] = {class =  13, subclass =  12}, -- Fras Siabi's Postbox Key		Stratholme
	[13873] = {class =  13, subclass =  12}, -- Viewing Room Key				Scholomance
	[18250] = {class =  13, subclass =  12}, -- Gordok Shackle Key				Dire Maul
	[18266] = {class =  13, subclass =  12}, -- Gordok Courtyard Key			Dire Maul
	[18268] = {class =  13, subclass =  12}, -- Gordok Inner Door Key			Dire Maul

-- Miscellaneous
	[ 6948] = {class =  15, subclass =   0}, -- Hearthstone

-- Miscellaneous: Profession trade tools
	[ 7005] = {class =  15, subclass =   0}, -- Skinning Knife
	[12709] = {class =  15, subclass =   0}, -- Finkle's Skinner
	[ 5956] = {class =  15, subclass =   0}, -- Blacksmith Hammer
	[ 6219] = {class =  15, subclass =   0}, -- Arclight Spanner
	[ 2901] = {class =  15, subclass =   0}, -- Mining Pick
	[ 6218] = {class =  15, subclass =   0}, -- Runed Copper Rod
	[ 6339] = {class =  15, subclass =   0}, -- Runed Silver Rod
	[11130] = {class =  15, subclass =   0}, -- Runed Golden Rod
	[11145] = {class =  15, subclass =   0}, -- Runed Truesilver Rod
	[20051] = {class =  15, subclass =   0}, -- Runed Arcanite Rod
	[ 9149] = {class =  15, subclass =   0}, -- Philosopher's Stone
	[ 4471] = {class =  15, subclass =   0}, -- Flint and Tinder

-- Miscellaneous: Permanent class items
	[ 5175] = {class =  15, subclass =   0}, -- Earth Totem
	[ 5176] = {class =  15, subclass =   0}, -- Fire Totem
	[ 5177] = {class =  15, subclass =   0}, -- Water Totem
	[ 5178] = {class =  15, subclass =   0}, -- Air Totem
	[ 5060] = {class =  15, subclass =   0}, -- Thieves' Tools

-- Miscellaneous: Items which function as key or an event trigger
	[ 9240] = {class =  15, subclass =  11}, -- Mallet of Zul'Farrak
	[17191] = {class =  15, subclass =  11}, -- Scepter of Celebras
	[10818] = {class =  15, subclass =  11}, -- Yeh'kinya's Scroll
	[12344] = {class =  15, subclass =  11}, -- Seal of Ascension
	[16309] = {class =  15, subclass =  11}, -- Drakefire Amulet
	[17333] = {class =  15, subclass =  11}, -- Aqual Quintessence
	[22754] = {class =  15, subclass =  11}, -- Eternal Quintessence
	[15138] = {class =  15, subclass =  11}, -- Onyxia Scale Cloak (BWL: triple drake (tanks) & Nefarian (raid) soft requirement)
	[21986] = {class =  15, subclass =  11}, -- Banner of Provocation
	[22014] = {class =  15, subclass =  11}, -- Hallowed Brazier


-- Mounts
	[21212] = {class =  19, subclass =   0}, -- Fresh Holly (mount, but technically a consumable)
	[21213] = {class =  19, subclass =   0}, -- Preserved Holly (mount, but technically a consumable)
	[18243] = {class =  19, subclass =   0}, -- Black Battlestrider
	[21176] = {class =  19, subclass =   0}, -- Black Qiraji Resonating Crystal
	[13328] = {class =  19, subclass =   0}, -- Black Ram
	[ 2411] = {class =  19, subclass =   0}, -- Black Stallion Bridle
	[18247] = {class =  19, subclass =   0}, -- Black War Kodo
	[18244] = {class =  19, subclass =   0}, -- Black War Ram
	[18241] = {class =  19, subclass =   0}, -- Black War Steed Bridle
	[16343] = {class =  19, subclass =   0}, -- Blood Guard's Mount
	[ 8595] = {class =  19, subclass =   0}, -- Blue Mechanostrider
	[21218] = {class =  19, subclass =   0}, -- Blue Qiraji Resonating Crystal
	[13332] = {class =  19, subclass =   0}, -- Blue Skeletal Horse
	[ 5656] = {class =  19, subclass =   0}, -- Brown Horse Bridle
	[  875] = {class =  19, subclass =   0}, -- Brown Horse Summoning
	[15290] = {class =  19, subclass =   0}, -- Brown Kodo
	[ 5872] = {class =  19, subclass =   0}, -- Brown Ram
	[13333] = {class =  19, subclass =   0}, -- Brown Skeletal Horse
	[ 5655] = {class =  19, subclass =   0}, -- Chestnut Mare Bridle
	[16339] = {class =  19, subclass =   0}, -- Commander's Steed
	[13335] = {class =  19, subclass =   0}, -- Deathcharger's Reins
	[  901] = {class =  19, subclass =   0}, -- Deptecated White Stallion Summoning (Mount)
	[20221] = {class =  19, subclass =   0}, -- Fabled Steed
	[13325] = {class =  19, subclass =   0}, -- Fluorescent Green Mechanostrider
	[13329] = {class =  19, subclass =   0}, -- Frost Ram
	[15277] = {class =  19, subclass =   0}, -- Gray Kodo
	[ 5864] = {class =  19, subclass =   0}, -- Gray Ram
	[18794] = {class =  19, subclass =   0}, -- Great Brown Kodo
	[18795] = {class =  19, subclass =   0}, -- Great Gray Kodo
	[18793] = {class =  19, subclass =   0}, -- Great White Kodo
	[15292] = {class =  19, subclass =   0}, -- Green Kodo
	[13321] = {class =  19, subclass =   0}, -- Green Mechanostrider
	[21323] = {class =  19, subclass =   0}, -- Green Qiraji Resonating Crystal
	[13334] = {class =  19, subclass =   0}, -- Green Skeletal Warhorse
	[ 5874] = {class =  19, subclass =   0}, -- Harness: Black Ram
	[ 5875] = {class =  19, subclass =   0}, -- Harness: Blue Ram
	[12351] = {class =  19, subclass =   0}, -- Horn of the Arctic Wolf
	[18245] = {class =  19, subclass =   0}, -- Horn of the Black War Wolf
	[ 1041] = {class =  19, subclass =   0}, -- Horn of the Black Wolf
	[ 5668] = {class =  19, subclass =   0}, -- Horn of the Brown Wolf
	[ 5665] = {class =  19, subclass =   0}, -- Horn of the Dire Wolf
	[19029] = {class =  19, subclass =   0}, -- Horn of the Frostwolf Howler
	[ 1134] = {class =  19, subclass =   0}, -- Horn of the Gray Wolf
	[12330] = {class =  19, subclass =   0}, -- Horn of the Red Wolf
	[ 5663] = {class =  19, subclass =   0}, -- Horn of the Red Wolf
	[ 8583] = {class =  19, subclass =   0}, -- Horn of the Skeletal Mount
	[18796] = {class =  19, subclass =   0}, -- Horn of the Swift Brown Wolf
	[18798] = {class =  19, subclass =   0}, -- Horn of the Swift Gray Wolf
	[18797] = {class =  19, subclass =   0}, -- Horn of the Swift Timber Wolf
	[ 1132] = {class =  19, subclass =   0}, -- Horn of the Timber Wolf
	[ 1133] = {class =  19, subclass =   0}, -- Horn of the Winter Wolf
	[13327] = {class =  19, subclass =   0}, -- Icy Blue Mechanostrider Mod A
	[16338] = {class =  19, subclass =   0}, -- Knight-Lieutenant's Steed
	[14062] = {class =  19, subclass =   0}, -- Kodo Mount
	[16344] = {class =  19, subclass =   0}, -- Lieutenant General's Mount
	[ 8589] = {class =  19, subclass =   0}, -- Old Whistle of the Ivory Raptor
	[ 8590] = {class =  19, subclass =   0}, -- Old Whistle of the Obsidian Raptor
	[ 2413] = {class =  19, subclass =   0}, -- Palomino
	[12354] = {class =  19, subclass =   0}, -- Palomino Bridle
	[ 2414] = {class =  19, subclass =   0}, -- Pinto Bridle
	[13323] = {class =  19, subclass =   0}, -- Purple Mechanostrider
	[18791] = {class =  19, subclass =   0}, -- Purple Skeletal Warhorse
	[13324] = {class =  19, subclass =   0}, -- Red & Blue Mechanostrider
	[ 8563] = {class =  19, subclass =   0}, -- Red Mechanostrider
	[21321] = {class =  19, subclass =   0}, -- Red Qiraji Resonating Crystal
	[13331] = {class =  19, subclass =   0}, -- Red Skeletal Horse
	[18248] = {class =  19, subclass =   0}, -- Red Skeletal Warhorse
	[ 8630] = {class =  19, subclass =   0}, -- Reins of the Bengal Tiger
	[18242] = {class =  19, subclass =   0}, -- Reins of the Black War Tiger
	[12302] = {class =  19, subclass =   0}, -- Reins of the Frostsaber
	[12327] = {class =  19, subclass =   0}, -- Reins of the Golden Sabercat
	[ 8633] = {class =  19, subclass =   0}, -- Reins of the Leopard
	[ 8627] = {class =  19, subclass =   0}, -- Reins of the Night saber
	[12303] = {class =  19, subclass =   0}, -- Reins of the Nightsaber
	[12325] = {class =  19, subclass =   0}, -- Reins of the Primal Leopard
	[ 8632] = {class =  19, subclass =   0}, -- Reins of the Spotted Frostsaber
	[ 8628] = {class =  19, subclass =   0}, -- Reins of the Spotted Nightsaber
	[ 8631] = {class =  19, subclass =   0}, -- Reins of the Striped Frostsaber
	[ 8629] = {class =  19, subclass =   0}, -- Reins of the Striped Nightsaber
	[18768] = {class =  19, subclass =   0}, -- Reins of the Swift Dawnsaber
	[18766] = {class =  19, subclass =   0}, -- Reins of the Swift Frostsaber
	[18767] = {class =  19, subclass =   0}, -- Reins of the Swift Mistsaber
	[18902] = {class =  19, subclass =   0}, -- Reins of the Swift Stormsaber
	[12326] = {class =  19, subclass =   0}, -- Reins of the Tawny Sabercat
	[13086] = {class =  19, subclass =   0}, -- Reins of the Winterspring Frostsaber
	[21736] = {class =  19, subclass =   0}, -- Riding Gryphon Reins
	[23720] = {class =  19, subclass =   0}, -- Riding Turtle
	[191480] = {class =  19, subclass =   0}, -- Skeletal Steed
	[23193] = {class =  19, subclass =   0}, -- Skeletal Steed Reins
	[19030] = {class =  19, subclass =   0}, -- Stormpike Battle Charger
	[18788] = {class =  19, subclass =   0}, -- Swift Blue Raptor
	[18786] = {class =  19, subclass =   0}, -- Swift Brown Ram
	[18777] = {class =  19, subclass =   0}, -- Swift Brown Steed
	[18787] = {class =  19, subclass =   0}, -- Swift Gray Ram
	[18772] = {class =  19, subclass =   0}, -- Swift Green Mechanostrider
	[18789] = {class =  19, subclass =   0}, -- Swift Olive Raptor
	[18790] = {class =  19, subclass =   0}, -- Swift Orange Raptor
	[18776] = {class =  19, subclass =   0}, -- Swift Palomino
	[19872] = {class =  19, subclass =   0}, -- Swift Razzashi Raptor
	[18773] = {class =  19, subclass =   0}, -- Swift White Mechanostrider
	[18785] = {class =  19, subclass =   0}, -- Swift White Ram
	[18778] = {class =  19, subclass =   0}, -- Swift White Steed
	[18774] = {class =  19, subclass =   0}, -- Swift Yellow Mechanostrider
	[19902] = {class =  19, subclass =   0}, -- Swift Zulian Tiger
	[15293] = {class =  19, subclass =   0}, -- Teal Kodo
	[13322] = {class =  19, subclass =   0}, -- Unpainted Mechanostrider
	[18246] = {class =  19, subclass =   0}, -- Whistle of the Black War Raptor
	[ 8588] = {class =  19, subclass =   0}, -- Whistle of the Emerald Raptor
	[13317] = {class =  19, subclass =   0}, -- Whistle of the Ivory Raptor
	[ 8586] = {class =  19, subclass =   0}, -- Whistle of the Mottled Red Raptor
	[ 8591] = {class =  19, subclass =   0}, -- Whistle of the Turquoise Raptor
	[ 8592] = {class =  19, subclass =   0}, -- Whistle of the Violet Raptor
	[13326] = {class =  19, subclass =   0}, -- White Mechanostrider Mod A
	[ 5873] = {class =  19, subclass =   0}, -- White Ram
	[ 2415] = {class =  19, subclass =   0}, -- White Stallion
	[12353] = {class =  19, subclass =   0}, -- White Stallion Bridle
	[21324] = {class =  19, subclass =   0}, -- Yellow Qiraji Resonating Crystal


-- Companions
	[19450] = {class =  20, subclass =   0}, -- A Jubling's Tiny Home
	[11023] = {class =  20, subclass =   0}, -- Ancona Chicken
	[21168] = {class =  20, subclass =   0}, -- Baby Shark
	[10360] = {class =  20, subclass =   0}, -- Black Kingsnake
	[20371] = {class =  20, subclass =   0}, -- Blue Murloc Egg
	[10361] = {class =  20, subclass =   0}, -- Brown Snake
	[23083] = {class =  20, subclass =   0}, -- Captured Flame
	[ 8491] = {class =  20, subclass =   0}, -- Cat Carrier (Black Tabby)
	[ 8485] = {class =  20, subclass =   0}, -- Cat Carrier (Bombay)
	[ 8486] = {class =  20, subclass =   0}, -- Cat Carrier (Cornish Rex)
	[11903] = {class =  20, subclass =   0}, -- Cat Carrier (Corrupted Kitten)
	[ 8487] = {class =  20, subclass =   0}, -- Cat Carrier (Orange Tabby)
	[ 8490] = {class =  20, subclass =   0}, -- Cat Carrier (Siamese)
	[ 8488] = {class =  20, subclass =   0}, -- Cat Carrier (Silver Tabby)
	[ 8489] = {class =  20, subclass =   0}, -- Cat Carrier (White Kitten)
	[11110] = {class =  20, subclass =   0}, -- Chicken Egg
	[10393] = {class =  20, subclass =   0}, -- Cockroach
	[10392] = {class =  20, subclass =   0}, -- Crimson Snake
	[10822] = {class =  20, subclass =   0}, -- Dark Whelpling
	[13584] = {class =  20, subclass =   0}, -- Diablo Stone
	[20769] = {class =  20, subclass =   0}, -- Disgusting Oozeling
	[ 5332] = {class =  20, subclass =   0}, -- Glowing Cat Figurine
	[ 8500] = {class =  20, subclass =   0}, -- Great Horned Owl
	[19055] = {class =  20, subclass =   0}, -- Green Dragon Orb
	[21301] = {class =  20, subclass =   0}, -- Green Helper Box
	[ 8501] = {class =  20, subclass =   0}, -- Hawk Owl
	[23713] = {class =  20, subclass =   0}, -- Hippogryph Hatchling
	[21308] = {class =  20, subclass =   0}, -- Jingling Bell
	[10398] = {class =  20, subclass =   0}, -- Mechanical Chicken
	[20651] = {class =  20, subclass =   0}, -- Orange Murloc Egg
	[13583] = {class =  20, subclass =   0}, -- Panda Collar
	[180089] = {class =  20, subclass =   0}, -- Panda Collar
	[ 8496] = {class =  20, subclass =   0}, -- Parrot Cage (Cockatiel)
	[ 8492] = {class =  20, subclass =   0}, -- Parrot Cage (Green Wing Macaw)
	[ 8494] = {class =  20, subclass =   0}, -- Parrot Cage (Hyacinth Macaw)
	[ 8495] = {class =  20, subclass =   0}, -- Parrot Cage (Senegal)
	[23007] = {class =  20, subclass =   0}, -- Piglet's Collar
	[22114] = {class =  20, subclass =   0}, -- Pink Murloc Egg
	[22781] = {class =  20, subclass =   0}, -- Polar Bear Collar
	[10394] = {class =  20, subclass =   0}, -- Prairie Dog Whistle
	[ 8497] = {class =  20, subclass =   0}, -- Rabbit Crate (Snowshoe)
	[23015] = {class =  20, subclass =   0}, -- Rat Cage
	[19054] = {class =  20, subclass =   0}, -- Red Dragon Orb
	[21305] = {class =  20, subclass =   0}, -- Red Helper Box
	[12529] = {class =  20, subclass =   0}, -- Smolderweb Carrier
	[21309] = {class =  20, subclass =   0}, -- Snowman Kit
	[11474] = {class =  20, subclass =   0}, -- Sprite Darter Egg
	[ 8499] = {class =  20, subclass =   0}, -- Tiny Crimson Whelpling
	[ 8498] = {class =  20, subclass =   0}, -- Tiny Emerald Whelpling
	[11026] = {class =  20, subclass =   0}, -- Tree Frog Box
	[22235] = {class =  20, subclass =   0}, -- Truesilver Shafted Arrow
	[23002] = {class =  20, subclass =   0}, -- Turtle Box
	[18963] = {class =  20, subclass =   0}, -- Turtle Egg (Albino)
	[18965] = {class =  20, subclass =   0}, -- Turtle Egg (Hawksbill)
	[18966] = {class =  20, subclass =   0}, -- Turtle Egg (Leatherback)
	[18964] = {class =  20, subclass =   0}, -- Turtle Egg (Loggerhead)
	[18967] = {class =  20, subclass =   0}, -- Turtle Egg (Olive)
	[22780] = {class =  20, subclass =   0}, -- White Murloc Egg
	[23712] = {class =  20, subclass =   0}, -- White Tiger Cub
	[12565] = {class =  20, subclass =   0}, -- Winna's Kitten Carrier
	[11027] = {class =  20, subclass =   0}, -- Wood Frog Box
	[12264] = {class =  20, subclass =   0}, -- Worg Carrier
	[13582] = {class =  20, subclass =   0}, -- Zergling Leash


}
