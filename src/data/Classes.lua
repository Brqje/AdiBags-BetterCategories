local _, data = ...

data.classes = {
    [0] = {
        name = "Consumables",
        subclasses = {
            [-3] = "Temporary Enchantments", -- stephenswat (not used, replaced by Poisons, Weapon & Fishing Buffs subclass categories)
            [ 0] = nil,
			--
			-- Wowhead subclass categories
            [ 1] = "Potions", -- stephenswat
            [ 2] = "Elixirs", -- stephenswat
            [ 3] = "Flasks", -- stephenswat
            [ 4] = "Scrolls", -- stephenswat
            [ 5] = "Food & Drinks", -- stephenswat
            [ 6] = "Permanent Enchantments", -- stephenswat
            [ 7] = "Bandages", -- stephenswat
			--
			-- Non-Wowhead subclass categories
            [ 8] = "Rune CD",
            [ 9] = "Juju",
            [10] = "Blasted Lands", -- Not used for TBC, items listed under Guardian and Battle Elixirs
            [11] = "Zanza", -- Not used for TBC, items listed under Guardian and Battle Elixirs
            [21] = "Battle Elixirs",
            [22] = "Guardian Elixirs",			
            [23] = "Drums",
            [52] = "Buff Food",
            [53] = "Buff Drinks",
            [54] = "Food",
            [55] = "Drinks",
            [56] = "AA", -- Instant (Alcoholic) Drinks
            [91] = "Poisons",
            [92] = "Weapon Buffs",
            [93] = "Fishing Buffs",
            [94] = "Armor Buffs",
        },
    },
    [1] = {
        name = "Container",
        subclasses = {
            [ 0] = nil,
        },
    },
    [2] = {
        name = "Weapons",
        subclasses = {
            [ 0] = nil,
        },
    },
    [3] = {
        name = "Gems",
        subclasses = {
            [ 0] = nil,
        },
    },
    [4] = {
        name = "Armor",
        subclasses = {
            [-4] = "Engineering Trinkets",
            [ 0] = nil,
        },
    },
    [5] = {
        name = "Reagents",
        subclasses = {
            [ 0] = "Reagents", -- stephenswat
        },
    },
    [6] = {
        name = "Projectiles",
        subclasses = {
            [ 0] = nil,
        },
    },
    [7] = {
        name = "Trade Goods",
        subclasses = {
            [ 0] = nil,
			--
			-- Wowhead subclass categories
            [ 1] = "Parts", -- stephenswat
            [ 2] = "Explosives CD", -- stephenswat
            [ 3] = "Devices", -- stephenswat
            [ 5] = "Cloth", -- stephenswat
            [ 6] = "Leather", -- stephenswat
            [ 7] = "Metal & Stone", -- stephenswat
            [ 8] = "Meat", -- stephenswat
            [ 9] = "Herbs", -- stephenswat
            [11] = nil, -- stephenswat (originally not classed here, but items were listed)
            [12] = "Enchanting", -- stephenswat
			--
			-- Non-Wowhead subclass categories
            [90] = "Gems", -- stephenswat
            [91] = "Poison Reagents", -- stephenswat
            [92] = "Cooking Ingredients", -- stephenswat
            [93] = "Elemental", -- stephenswat
        },
    },
    [8] = {
        name = "Item Enhancements",
        subclasses = {
            [ 0] = nil,
        },
    },
    [9] = {
        name = "Recipes",
        subclasses = {
            [ 0] = nil,
            [ 1] = "Class Book",
            [ 2] = "Design",
            [ 3] = "Formula",
            [ 4] = "Manual",
            [ 5] = "Pattern",
            [ 6] = "Plans",
            [ 7] = "Recipe",
            [ 8] = "Schematic",
        },
    },
    [10] = {
        name = "Money", -- obsolete
        subclasses = {
            [ 0] = nil,
        },
    },
    [11] = {
        name = "Quiver",
        subclasses = {
            [ 0] = nil,
        },
    },
    [12] = {
        name = "Quests",
        subclasses = {
            [ 0] = nil,
            [ 1] = "Vanilla Token",
            [11] = "Ahn'Qiraj",
            [12] = "Argent Dawn",
            [13] = "Blasted Lands",
            [14] = "Cenarion Circle",
            [15] = "Felwood",
            [16] = "Thorium Brotherhood",
            [17] = "Timbermaw Hold",
            [18] = "Un'Goro",
            [19] = "Juju E'ko", -- Winterspring
            [20] = "Zandalar Tribe",
            [31] = "Aldor",
            [32] = "Cenarion Expedition",
            [33] = "Honor Hold",
			[34] = "Instance",
			[35] = "Lower City",
			[36] = "Ogri'la",
			[37] = "Scryer",
			[38] = "Sha'tari Skyguard",
			[39] = "Sporeggar",
			[40] = "The Consortium",
			[41] = "Thrallmar",
			[71] = "BG", -- PvP tokens
			[75] = "Darkmoon Faire",
			[80] = "LiitA", -- Love is in the Air
			[81] = "LiitA1", -- Love is in the Air, buff stage 1
			[82] = "LiitA2", -- Love is in the Air, buff stage 2
			[83] = "LiitA3", -- Love is in the Air, buff stage 3
        },
    },
    [13] = {
        name = "Keys",
        subclasses = {
            [ 0] = "Keys",
            [ 1] = "Keys", -- Vanilla
            [ 2] = "Keys", -- TBC
        },
    },
    [14] = {
        name = "Permanent", -- obsolete
        subclasses = {
            [ 0] = nil,
        },
    },
    [15] = {
        name = "Miscellaneous",
        subclasses = {
            [ 0] = nil,
            [ 1] = "Class Consumables",			
            [ 4] = "Unknown",
            [11] = "Key", -- items which function as key or an event trigger, Vanilla
            [12] = "Key", -- items which function as key or an event trigger, TBC
        },
    },
    [16] = {
        name = "Glyphs", -- not applicable (introduced in WotLK)
        subclasses = {
            [ 0] = nil,
        },
    },
    [17] = {
        name = "Battle Pets", -- not applicable
        subclasses = {
            [ 0] = nil,
        },
    },
    [18] = {
        name = "WoW Token",
        subclasses = {
            [ 0] = nil,
        },
    },
}
