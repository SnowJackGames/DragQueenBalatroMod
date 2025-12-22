-- Use "color", not "colour" etc
-- Mod's name "Drag Queen Balatro Mod" not final
-- Search for "placeholder" or "tempname" (any capitalization) for placeholder text
-- Also search "dragqueen" if we need to change for some reason
-- Avoid end-punctuation
-- Strings in double-quotes, not single quotes

-- Colors implemented in lovely/colors.toml
    -- {C:hearts}
    -- {C:diamonds}
    -- {C:spades}
    -- {C:clubs}
    -- {C:attention}
    -- {C:red}
    -- {C:dragqueen_pumps}
    -- {C:dragqueen_purses}
    -- {C:bunc_fleurons}
    -- {C:bunc_halberds}
    -- {C:paperback_crowns}
    -- {C:paperback_stars}
    -- {C:six_moons}
    -- {C:six_stars}
    -- {C:minty_3s}
    -- {C:clover}
    -- {C:FFFFFF} for Suitless
    -- {C:black,E:1,S:1.1} for Ink
    -- {C:C:purple,E:1,S:1.1} for Color


return {
    descriptions = {
        Joker = {
            -- Modded jokers
            -- Patching vanilla jokers
            -- Patching other mods' jokers
        },
        Back = {
            b_dragqueen_suitplaceholder = {
                name = "Purses and Pumps Deck placeholder",
                text = {
                    "Start with a full set of Purses and Pumps, but no face cards"
                }
            },
            b_dragqueen_kissed = {
                name = "Kissed Deck",
                text = {
                    "{C:attention}Attention!{} Placeholder Kissed Deck description"
                }
            },
            b_dragqueen_mother = {
                name = "Mother Deck placeholder",
                text = {
                    "For each suit you start with, start with a Mother of that suit"
                }
            }
        },
        Blind = {
            -- Boss blinds
            bl_dragqueen_tempnamekissblind = {
                name = "The placeholder Kiss",
                text = {
                    "Cards with Kisses",
                    "are debuffed"
                }
            },
            b_dragqueen_rent = {
                name = "The Rent",
                text = {
                    "If you have less than placeholder money,",
                    "blind is {C:red}placeholder{} larger"
                }
            },
            b_dragqueen_gig = {
                name = "The Gig",
                text = {
                    "All non-face cards",
                    "are debuffed"
                }
            },
            -- #1# refers to "most played hand"
            b_dragqueen_lipsync = {
                name = "The Lipsync",
                text = {
                    "Playing a hand other than a #1#",
                    "sets score to zero"
                }
            }
            -- Showdown blinds
        },
        Suit = {
            dragqueen_plain_suits = {
                name = "Plain suits",
                text = {
                    "{C:spades}Spades{}, {C:hearts}Hearts{},",
                    "{C:clubs}Clubs{} and {C:diamonds}Diamonds{}"
                }
            },
            dragqueen_accessory_suits = {
                name = "Accessory suits",
                text = {
                    "{C:dragqueen_purses}Purses{} and{C:dragqueen_pumps}Pumps{}"
                }
            },
            -- Implemented by Bunco
            -- Already has dark / light alignment
            bunco_exotic_suits = {
                name = "Exotic suits",
                text = {
                    "{C:bunc_halberds}Halberds{} and {C:bunc_fleurons}Fleurons{}"
                }
            },
            -- Implemented by Paperback
            -- Already has dark / light alignment
            paperback_proud_suits = {
                name = "Proud suits",
                text = {
                    "{C:paperback_crowns}Crowns{} and {C:paperback_stars}Stars{}"
                }
            },
            -- Implemented by Six Suits
            -- Giving them dark / light alignment
            sixsuits_night_suits = {
                name = "Night suits",
                text = {
                    "{C:six_moons}Moons{} and {C:six_stars}Stars{}"
                }
            },
            -- Implemented by Minty's Silly Little Mod
            -- 3s considered light by Paperback
            minty_treat_suit = {
                name = "Treat suit",
                text = {
                    "{C:minty_3s}3s{}"
                }
            },
            -- Implemented by Magic: The Jokering
            -- Not giving them a dark / light alignment
            magic_magic_suits = {
                name = "Magic suits",
                text = {
                    "{C:clover}Clovers{} and {C:FFFFFF}Suitless{}"
                }
            },
            -- Implemented by Ink and Color
            -- giving them dark / light alignment
            inkandcolor_stained_suits = {
                name = "Stained suits",
                text = {
                    "{C:black,E:1,S:1.1}Ink{} and {C:purple,E:1,S:1.1}Color{}"
                }
            },
            -- When deck only has plain suits
            dragqueen_dark_suits_vanilla = {
                name = "Dark suits",
                text = {
                    "{C:spades}Spades{} and {C:clubs}Clubs{}"
                }
            },
            -- When deck has any non-plain suit
            dragqueen_dark_suits_vanilla_plus = {
                name = "Dark suits",
                text = {
                    "{C:spades}Spades{}, {C:clubs}Clubs{}"
                }
            },
            dragqueen_dark_suits_accessory = {
                name = "Accessory dark suits",
                text = {
                    "{C:dragqueen_purses}Purses{}"
                }
            },
            -- Bunco
            bunco_dark_suits_exotic = {
                name = "Exotic dark suits",
                text = {
                    "{C:bunc_halberds}Halberds{}"
                }
            },
            -- Paperback
            paperback_dark_suits_proud = {
                name = "Proud dark suits",
                text = {
                    "{C:paperback_crowns}Crowns{}"
                }
            },
            -- Six Suits
            sixsuits_dark_suits_night = {
                name = "Night dark suits",
                text = {
                    "{C:six_moons}Moons{}"
                }
            },
            -- Ink and Color
            inkandcolor_dark_suits_stained = {
                name = "Stained dark suits",
                text = {
                    "{C:black,E:1,S:1.1}Ink{}"
                }
            },
            -- When deck only has plain suits
            dragqueen_light_suits_vanilla = {
                name = "Light suits",
                text = {
                    "{C:hearts}Hearts{} and {C:diamonds}Diamonds{}"
                }
            },
            -- When deck has any non-plain suit
            dragqueen_light_suits_vanilla_plus = {
                name = "Light suits",
                text = {
                    "{C:hearts}Hearts{}, {C:diamonds}Diamonds{}"
                }
            },
            dragqueen_light_suits_accessory = {
                name = "Accessory light suits",
                text = {
                    "{C:dragqueen_pumps}Pumps{}"
                }
            },
            -- Bunco
            bunco_light_suits_exotic = {
                name = "Exotic light suits",
                text = {
                    "{C:bunc_fleurons}Fleurons{}"
                },
            },
            -- Paperback
            paperback_light_suits_proud = {
                name = "Proud light suits",
                text = {
                    "{C:paperback_stars}Stars{}"
                }
            },
            -- Six Suits
            sixsuits_light_suits_night = {
                name = "Night light suits",
                text = {
                    "{C:six_stars}Stars{}"
                }
            },
            -- Minty's Silly Little Mod
            minty_light_suits_treat = {
                name = "Treat light suits",
                text = {
                    "{C:minty_3s}3s{}"
                },
            },
            -- Ink and Color
            inkandcolor_light_suits = {
                name = "Stained light suits",
                text = {
                    "{C:purple,E:1,S:1.1}Color{}"
                }
            }
        },
        Rank = {

        },
        Challenge = {

        },
        Modifier = {
            -- Can apply to cards
            Enhancement = {

            },
            -- Can apply to jokers and cards
            -- Also consumables with Bunco
            Edition = {

            },
            Seal = {

            },
            Kiss = {

            },
            Clip = {

            },
            Gem = {

            }
        },
        Consumable = {
            Tarot = {

            },
            RotatedTarot = {

            },
            Planet = {

            },
            Spectral = {

            },
            Voucher = {

            },
            Edition = {

            },
            Tag = {

            },
            Pack = {

            },

        },
        Sleeve = {

        },
        Partner = {

        },
        Charm = {

        }
    },
    dictionary = {
        Menu = {
            Settings = {

            },
            Credits = {

            }
        },
        Suits = {
            suits_singular = {
                dragqueen_pumps = "Pump",
                dragqueen_purses = "Purse"
            },
            suits_plural = {
                dragqueen_pumps = "Pumps",
                dragqueen_purses = "Purses"
            }
        },
        Ranks = {

        },
        Tooltips = {

        },
        Hands = {
            poker_hands = {
                ['dragqueen_Spectrum'] = "Spectrum",
                ['dragqueen_Straight Spectrum'] = "Straight Spectrum",
                ['dragqueen_Straight Spectrum (Royal)'] = "Royal Spectrum",
                ['dragqueen_Spectrum House'] = "Spectrum House",
                ['dragqueen_Spectrum Five'] = "Spectrum Five",
                ['dragqueen_Straight Flush (Rapture)'] = "Rapture",
            },
            poker_hand_description = {
                ['dragqueen_Spectrum'] = {
                    "5 cards with different suits"
                },
                ['dragqueen_Straight Spectrum'] = {
                    "5 cards in a row (consecutive ranks),",
                    "each with a different suit"
                },
                ['dragqueen_Spectrum House'] = {
                    "A Three of a Kind and a Pair with",
                    "each card having a different suit"
                },
                ['dragqueen_Spectrum Five'] = {
                    "5 cards with the same rank,",
                    "each with a different suit"
                }
            }
        },
        Labels = {
            -- Like how seals and editions have badges at the bottom
            editions = {
                dragqueen_sparkle = "Sparkle",
                dragqueen_glitter = "Glitter",
                dragqueen_gloss = "Gloss"
            }
        },
        Collection = {
            undiscovered = {
                name = "Not Discovered",
                text = {
                    "Purchase or use",
                    "this card in an",
                    "unseeded run to",
                    "learn what it does"
                }
            }
        },
        Quips = {
            -- When a card says something like "Expired!" or "Meow!"
            dragqueen_yas = "Yas!",
            dragqueen_slay = "Slay!"
        },
        Keywords = {
            -- Suit and rank specific 
        }
    },
    grammar = {
        -- For suit-clarifying tooltips
        -- Making lists universal to different languages is hard
        -- https://linguistics.stackexchange.com/questions/17251/how-do-languages-other-than-english-form-lists-of-words
        -- Given A...Z as nouns, and numbers being coordinators /conjunction
        -- [1]A[2]B... M[3]N[3]O...Y[4]Z[5]
        -- English for example, uses no coordinator at position [1], uses a comma and a space for position types [2] and [3]
        -- Position 4 being ", and ", no coordinator for position 5
        -- Russia does not use an oxford comma, so position 4 would be just " and "
        -- This superfluous implementation *theoretically* makes translating this mod to say Classical Tibetan, Martuthunira, etc 
        dragqueen_suit_conjunction1 = {
            name = "Conjunction1",
            text = {
                ""
            }
        },
        dragqueen_suit_conjunction2 = {
            name = "Conjunction2",
            text = {
                ", "
            }
        },
        dragqueen_suit_conjunction3 = {
            name = "Conjunction3",
            text = {
                ", "
            }
        },
        -- Between two final items in list, en-us using oxford comma
        dragqueen_suit_conjunction4 = {
            name = "Conjunction4",
            text = {
                ", and "
            }
        },
        dragqueen_suit_conjunction5 = {
            name = "Conjunction5",
            text = {
                ""
            }
        },
    }
}