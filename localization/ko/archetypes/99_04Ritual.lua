return {
    descriptions = {
        Joker = {
            j_joy_sauravis = {
                name = "{C:joy_ritual}고성대 사우라비스",
                text = {
                    {
                        "이 카드를 {C:attention}보스 블라인드{}도중 판매하면",
                        "블라인드의 효과를 무효화하고 다음",
                        "상점에 이 카드를 추가합니다",
                    },
                    {
                        "이 런동안 이 효과를 발동한 갯수만큼",
                        "{X:mult,C:white}X#1#{} 배수를 획득합니다",
                        "{C:inactive}(현재{} {X:mult,C:white}X#2#{} {C:inactive}배수){}",
                    },
                },
                joy_summon_conditions = {
                    "{C:attention}조커 2{}장",
                },
            },
            j_joy_lycanthrope = {
                name = "{C:joy_ritual}Lycanthrope",
                text = {
                    {
                        "{C:mult}+#1#{} Mult for each {C:joy_normal}Normal{} {C:attention}Joker{} owned or in the {C:attention}GY{}",
                        "{C:inactive}(Currently {C:mult}+#2#{}{C:inactive} Mult)",
                    },
                },
                joy_summon_conditions = {
                    "{C:attention}2 Jokers{}",
                    "OR {C:attention}1{} {C:joy_normal}Normal {C:attention}Joker{}",
                },
            },
        },
    },
}
