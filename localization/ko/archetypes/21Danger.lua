return {
    descriptions = {
        Joker = {
            j_joy_danger_jack = {
                name = "{C:joy_effect}Danger!? Jackalope?",
                text = {
                    {
                        "Gains {C:chips}+#1#{} Chips when {C:attention}Blind{} is selected",
                        "{C:inactive}(현재 {C:chips}+#2# {C:inactive}Chips)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Creates {C:attention}#3#{} {C:joy_normal}\"Danger!\"",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                        "{C:inactive}(공간이 있어야 합니다){}",
                    },
                },
            },
            j_joy_danger_tsuch = {
                name = "{C:joy_effect}Danger!? Tsuchinoko?",
                text = {
                    {
                        "Gains {C:mult}+#1#{} 배수 when {C:attention}Blind{} is selected",
                        "{C:inactive}(현재 {C:mult}+#2# {C:inactive}배수)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Creates {C:attention}#3#{} {C:joy_normal}\"Danger!\"",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                        "{C:inactive}(공간이 있어야 합니다){}",
                    },
                },
            },
            j_joy_danger_chup = {
                name = "{C:joy_effect}Danger! Chupacabra!",
                text = {
                    {
                        "{C:money}+$#1#{} at end of round",
                        "Increases by {C:money}#2#{} when {C:attention}Blind{} is selected",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "{C:attention}Revives #3#{} {C:joy_normal}\"Danger!\"",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_moth = {
                name = "{C:joy_effect}Danger! Mothman!",
                text = {
                    {
                        "{C:red}+#1#{} Discards",
                        "Increases by {C:red}#2#{} when {C:attention}Blind{} is selected",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "{C:attention}Revives #3#{} {C:joy_normal}\"Danger!\"",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_dog = {
                name = "{C:joy_effect}Danger! Dogman!",
                text = {
                    {
                        "Reduces {C:attention}Blind{}'s requirements by {C:red}#1#%{}",
                        "Increases by {C:red}#2#%{} when {C:attention}Blind{} is selected",
                        "{s:0.9,C:inactive}(Max. 25%)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Add {C:attention}#3#{} {C:joy_normal}\"Danger!\"{} to the shop",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_ness = {
                name = "{C:joy_effect}Danger! Nessie!",
                text = {
                    {
                        "{C:attention}+#1#{} hand size",
                        "Increases by {C:attention}#2#{} when {C:attention}Blind{} is selected",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Add {C:attention}#3#{} {C:joy_normal}\"Danger!\"{} to the shop",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_big = {
                name = "{C:joy_effect}Danger! Bigfoot!",
                text = {
                    {
                        "Gains {X:mult,C:white}X#1#{} 배수 when {C:attention}Blind{} is selected",
                        "{C:inactive}(현재 {X:mult,C:white}X#2#{} {C:inactive}배수)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Destroy all other {C:attention}Jokers{}",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_ogo = {
                name = "{C:joy_effect}Danger! Ogopogo!",
                text = {
                    {
                        "{C:chips}+#1#{} Chips for each {C:joy_normal}\"Danger!\"{} in the {C:attention}GY{}",
                        "{C:inactive}(현재 {C:chips}+#2# {C:inactive}Chips)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Sends {C:attention}#3#{} {C:joy_normal}\"Danger!\"{} to the {C:attention}GY{}",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                        "{C:inactive}(공간이 있어야 합니다){}",
                    },
                },
            },
            j_joy_danger_thunder = {
                name = "{C:joy_effect}Danger! Thunderbird!",
                text = {
                    {
                        "Gains {X:chips,C:white}X#1#{} Chips when {C:attention}Blind{} is selected",
                        "{C:inactive}(현재 {X:chips,C:white}X#2#{} {C:inactive}Chips)",
                    },
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected {C:inactive}(itself included)",
                    },
                    {
                        "Destroy {C:attention}#3#{} other {C:attention}Joker{} and all {C:attention}Consumables",
                        "when destroyed by a {C:joy_normal}\"Danger!\"{} ability",
                    },
                },
            },
            j_joy_danger_realm = {
                name = "{C:joy_spell}Realm of Danger!",
                text = {
                    {
                        "Destroys a random {C:attention}Joker{} when {C:attention}Blind{} is selected",
                        "and gives {C:money}+$#1#{}",
                    },
                    {
                        "{C:joy_normal}\"Danger!\"{} {C:attention}revive{} and create cards as {C:dark_edition}Polychrome{}",
                    },
                },
            },
            j_joy_danger_disorder = {
                name = "{C:joy_spell}Danger! Disturbance! Disorder!",
                text = {
                    {
                        "{C:mult}+#1#{} 배수 for each {C:joy_normal}\"Danger!\"{} in the {C:attention}GY{}",
                        "{C:inactive}(현재 {C:mult}+#2# {C:inactive}배수)",
                    },
                    {
                        "Creates {C:attention}#3#{} {C:joy_normal}\"Danger!\"{}",
                        "when {C:attention}Blind{} is selected",
                        "{C:inactive}(공간이 있어야 합니다){}",
                    },
                    {
                        "All non-{C:joy_normal}\"Danger!\"{} are debuffed",
                    },
                },
            },
        },
    },
}

