return {
    descriptions = {
        Other = {
            --#region Tooltips
            joy_face_down = {
                name = "뒷면 표시 몬스터",
                text = {
                    "명시되지 않은 한",
                    "모든 효과가 비활성화됩니다",
                    "{C:inactive}(에디션은 적용됩니다)",
                },
            },
            joy_tooltip_related = {
                name = "관련된 카드",
                text = {
                    "{C:attention}d{}를 눌러 연관된",
                    "카드를 볼수 있습니다",
                },
            },
            joy_tooltip_transform = {
                name = "변신",
                text = {
                    "다른 {C:attention}조커{}로 바뀝니다",
                    "모든 강화효과는 유지됩니다",
                },
            },
            joy_tooltip_revive = {
                name = "소생",
                text = {
                    "{C:attention}묘지{}의 무작위한 조커를 소환합니다",
                    "자리가 있어야 하며, 무작위한",
                    "에디션이 부여될수 있습니다",
                    "{s:0.9,C:inactive}(정규 절차로 소환되지 않은 {s:0.9,C:joy_spell}엑스트라 덱{}",
                    "{s:0.9,C:attention}조커{s:0.9,C:inactive}는 소생 할 수 없습니다)",
                    "{s:0.9,C:inactive}(소생된 조커의 판매 가치는 $1이 됩니다)",
                },
            },
            joy_tooltip_extra_deck_joker = {
                name = "엑스트라 덱 조커",
                text = {
                    "{C:joy_fusion}융합{}, {C:joy_synchro}싱크로{},",
                    "{C:joy_xyz}엑시즈{}, {C:joy_link}링크{} {C:attention}조커{}들",
                },
            },
            joy_tooltip_main_deck_joker = {
                name = "메인 덱 조커",
                text = {
                    "{C:joy_normal}일반{}, {C:joy_effect}효과{},",
                    "{C:joy_ritual}의식{} {C:attention}조커{}들",
                },
            },
            joy_tooltip_special = {
                name = "스페셜 조커",
                text = {
                    "{C:joy_ritual}의식{}, {C:joy_fusion}퓨전{}, {C:joy_synchro}싱크로{},",
                    "{C:joy_xyz}엑시즈{}, {C:joy_link}링크{} {C:attention}조커{}들",
                },
            },
            joy_tooltip_pendulum_joker = {
                name = "펜듈럼 조커",
                text = {
                    "소모품으로 사용 가능",
                },
            },
            joy_tooltip_banish = {
                name = "제외",
                text = {
                    "지정된 시간까지 사라지며",
                    "대부분의 효과가 비활성화 됩니다",
                    "자리가 없어도 돌아올수 있습니다",
                },
            },
            joy_tooltip_tribute = {
                name = "릴리스",
                text = {
                    "카드를 파괴해 능력을 발동합니다",
                },
            },
            joy_tooltip_material = {
                name = "소재",
                text = {
                    "소환에 사용되는 카드",
                    "{C:joy_xyz}엑시즈 몬스터{}는 소재의 갯수만큼",
                    "카운터를 가진 채로 소환됩니다",
                },
            },
            joy_tooltip_detach = {
                name = "엑시즈",
                text = {
                    "엑시즈 소재 카운터를 소모해",
                    "효과를 발동합니다",
                },
            },
            joy_tooltip_token = {
                name = "토큰",
                text = {
                    "효과로 생성된 {C:joy_normal}몬스터{} 카드",
                    "자체로는 아무런 효과도 없습니다",
                },
            },
            joy_tooltip_flip = {
                name = "리버스 효과",
                text = {
                    "조커가 {C:attention}앞면으로 뒤집힐때{} 발동하며",
                    "라운드가 끝날때까지 지속됩니다",
                },
            },
            joy_tooltip_trap = {
                name = "함정 조커",
                text = {
                    "소환 시 혹은 라운드의",
                    "종료 시 {C:attention}뒤집힙니다{}",
                },
            },
            joy_tooltip_monster = {
                name = "몬스터 조커",
                text = {
                    "{C:joy_mod}JoyousSpring{} 모드가 추가하는 {C:attention}조커{}",
                },
            },
            --#endregion
            --#region Glossary
            joy_glossary_monster = {
                name = "",
                text = {
                    "{C:joy_normal,s:1.3}몬스터{} {C:attention,s:1.3}조커{}: 이 모드가 추가하는 {C:attention}조커{}들",
                },
            },
            joy_glossary_gy = {
                name = "",
                text = {
                    "{C:attention,s:1.3}묘지{}: 판매되거나, 파괴되거나, {C:attention}소환{} 재료로 사용된 {C:joy_normal}몬스터{} {C:attention}조커{}들이 보내집니다. 모든 강화효과는 사라집니다..",
                },
            },
            joy_glossary_revive = {
                name = "",
                text = {
                    "{C:attention,s:1.3}소생{}: {C:attention}묘지{}의 무작위한 카드를 삭제한뒤 복제합니다. 자리가 있어야 하며, 무작위한 에디션이 부여될수 있습니다",
                    "정규 절차로 소환되지 않은 {C:joy_spell}엑스트라 덱{} {C:attention}조커{}는 {C:inactive}소생 할 수 없습니다",
                    "소생된 조커의 판매 가치는 $1이 됩니다",
                },
            },
            joy_glossary_banish = {
                name = "",
                text = {
                    "{C:attention,s:1.3}제외{}: 지정된 시간까지 사라지며 대부분의 효과가 비활성화 됩니다",
                    "자리가 없어도 돌아올수 있습니다",
                },
            },
            joy_glossary_transform = {
                name = "",
                text = {
                    "{C:attention,s:1.3}변신{}: 다른 {C:attention}조커{}로 변화합니다. 모든 강화효과는 유지됩니다",
                },
            },
            joy_glossary_facedown = {
                name = "",
                text = {
                    "{C:attention,s:1.3}뒷면{}: 뒤집힌 {C:joy_normal}몬스터{} {C:attention}조커{}는 따로 명시되지 않은 한 효과를 발동할 수 없습니다",
                    "{C:joy_link}링크{} 몬스터는 뒷면으로 뒤집힐수 없습니다{}",
                },
            },
            joy_glossary_maindeck = {
                name = "",
                text = {
                    "{C:joy_normal,s:1.3}메인 덱{} {C:attention,s:1.3}조커{}: {C:joy_spell}엑스트라 덱{} {C:attention}조커{}가 아닌 모든 {C:joy_normal}몬스터{} {C:attention}조커{}",
                },
            },
            joy_glossary_pendulum = {
                name = "",
                text = {
                    "{C:joy_pendulum,s:1.3}펜듈럼{} {C:attention,s:1.3}조커{}: 소모품으로도 사용 가능한 {C:attention}조커{}",
                },
            },
            joy_glossary_fieldspell = {
                name = "",
                text = {
                    "{C:joy_spell,s:1.3}필드 마법{}: 얻을시 {C:joy_spell}필드 존{}으로 가지만 ({C:joy_spell}엑스트라 덱{} 버튼을 눌러 확인) 평범한 {C:attention}조커{}로 취급됩니다",
                },
            },
            joy_glossary_extradeck = {
                name = "",
                text = {
                    "{C:joy_spell,s:1.3}엑스트라 덱{} {C:attention,s:1.3}조커{}: 상점에서 구매할 시 {C:joy_spell}엑스트라 덱{}으로 보내집니다",
                    "소환 조건에 명시된 {C:attention}조커{}들을 소재로 소모해 특수 소환을 할 수있습니다",
                    "",
                    "엑스트라 덱 조커들은 {C:joy_fusion}융합{}, {C:joy_synchro}싱크로{}, {C:joy_xyz}엑시즈{}, 그리고 {C:joy_link}링크{} {C:attention}조커{}들을 포함합니다",
                    "",
                    "명시되지 않은 한 {C:joy_xyz}엑시즈{}와 {C:joy_link}링크{} {C:attention}조커{}들은 {C:joy_synchro}싱크로{}와 {C:joy_xyz}엑시즈{} 소환의 소재로 사용할 수 없습니다",
                    "명시되지 않은 한 {C:joy_token}토큰{}은 {C:joy_xyz}엑시즈{} 소환의 소재로 사용할 수 없습니다",
                    "",
                    "엑스트라 덱에서 특수 소환된 조커는 소재의 판매 가치의 합만큼 판매 가치를 갖습니다",
                },
            },
            joy_glossary_material = {
                name = "",
                text = {
                    "{C:attention,s:1.3}소재{}: {C:attention}조커{}를 소환하기 위해 사용되는 카드들",
                },
            },
            joy_glossary_detach = {
                name = "",
                text = {
                    "{C:joy_xyz,s:1.3}엑시즈{}: {C:joy_xyz}엑시즈{} {C:attention}조커{}들은 소환에 사용된 재료의 장수만큼 카운터를 가지고 소환됩니다",
                    "카운터를 하나 {C:joy_xyz}엑시즈{}해 효과를 발동시킬수 있습니다",
                },
            },
            joy_glossary_ritual = {
                name = "",
                text = {
                    "{C:joy_ritual,s:1.3}의식{} {C:attention,s:1.3}조커{}: {C:joy_spell}엑스트라 덱{}에 보내지지 않고, 상점에서 직접 소환되야 합니다. {C:joy_normal}메인 덱{} {C:attention}조커{}로 취급됩니다",
                },
            },
            --#endregion
        },
    },
    misc = {
        dictionary = {
            k_joy_glossary = "용어 사전",
            k_joy_summon_glosary = "소환 용어 사전",
        },
    },
}
