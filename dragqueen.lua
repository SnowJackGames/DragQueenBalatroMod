DRAGQUEENMOD = {}

-- Load utility functions into DRAGQUEENMOD
SMODS.load_file("utilities/definitions.lua")()
SMODS.load_file("utilities/cross-mod.lua")()

-- Load the atlases
SMODS.load_file("content/atlas.lua")()

-- Load Jokers
DRAGQUEENMOD.register_items(DRAGQUEENMOD.ENABLED_JOKERS, "content/Jokers")