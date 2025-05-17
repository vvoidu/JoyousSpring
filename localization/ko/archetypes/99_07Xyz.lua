return {
    descriptions = {
        Joker = {
            j_joy_zeus = {
                name = "{C:joy_xyz}네가로기어 아제우스",
                text = {
                    {
                        "{C:joy_xyz}엑시즈{} {C:attention}#1#{}: 현재 {C:attention}블라인드{}의",
                        "요구 점수를 {C:red}#2#%{} 감소시킵니다",
                        "덱에 있는 모든 카드의 강화 효과를 제거합니다",
                    },
                },
                joy_summon_conditions = {
                    "{C:red}레어{} {C:attention}조커{} {C:attention}2+{}장",
                    "{s:0.9,C:inactive}({s:0.9,C:joy_xyz}엑시즈{s:0.9,C:inactive}, {s:0.9,C:joy_link}링크{} {s:0.9,C:inactive}, {s:0.9,C:joy_token}토큰{s:0.9,C:inactive} 제외)",
                    "혹은",
                    "이 라운드 도중 {C:attention}소재{}를 제거한",
                    "{C:joy_xyz}엑시즈{} 몬스터 {C:attention}1{}장",
                    "{s:0.9,C:inactive}(그 카드의 엑시즈 소재를 얻습니다)",
                },
            },
            j_joy_typhon = {
                name = "{C:joy_xyz}로기어스텔라 티 폰",
                text = {
                    {
                        "{C:joy_xyz}엑시즈{} {C:attention}#1#{}: {C:money}돈{}을 {C:red}#2#%{} 잃지만",
                        "이 라운드 동안 득점하는 모든 카드를",
                        "{C:attention}붉은색 인장{}이 붙은 {C:dark_edition}폴리크롬{} {C:attention}유리{}",
                        "카드로 변환시킵니다",
                    },
                },
                joy_summon_conditions = {
                    "{C:red}레어{} {C:attention}조커{} {C:attention}2+{}장",
                    "{s:0.9,C:inactive}({s:0.9,C:joy_xyz}엑시즈{s:0.9,C:inactive}, {s:0.9,C:joy_link}링크{} {s:0.9,C:inactive}, {s:0.9,C:joy_token}토큰{s:0.9,C:inactive} 제외)",
                    "혹은",
                    "이 라운드 도중 {C:attention}2{}장 이상의",
                    "{C:attention}조커{}를 소환했을 경우",
                    "{C:joy_xyz}조커{} {C:attention}1{}장",
                },
            },
        },
    },
}
