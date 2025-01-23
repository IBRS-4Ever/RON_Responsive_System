RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = "判事："
local CharacterColor = Color(0,127,255,255)
local Language = "japanese"

print(Language.." ".."Judge Loaded...")

local RONSubtitle = { -- add new tables inside here

	{
		snd = "ready_or_not/swatjudge/prefixtoc_0.wav", 
		subject = CharacterName, 
		text = "突入班から作戦本部へ。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_1.wav", 
		subject = CharacterName, 
		text = "リードから作戦本部へ。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_2.wav", 
		subject = CharacterName, 
		text = "エレメントから作戦本部へ。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_3.wav", 
		subject = CharacterName, 
		text = "作戦本部。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_0.wav", 
		subject = CharacterName, 
		text = "容疑者ダウン。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_1.wav", 
		subject = CharacterName, 
		text = "奴らを仕留めた！", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_2.wav", 
		subject = CharacterName, 
		text = "容疑者ダウン。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_3.wav", 
		subject = CharacterName, 
		text = "容疑者を1人やった。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_4.wav", 
		subject = CharacterName, 
		text = "ダウン。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_1.wav", 
		subject = CharacterName, 
		text = "民間人が1人やられた。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_2.wav", 
		subject = CharacterName, 
		text = "民間人がやられた。繰り返す、民間人がやられた。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_3.wav", 
		subject = CharacterName, 
		text = "民間人が死んでいる。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_4.wav", 
		subject = CharacterName, 
		text = "民間人が1人やられた。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_5.wav", 
		subject = CharacterName, 
		text = "民間人が死んでいる。移送班に告ぐ。民間人は到着時死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_6.wav", 
		subject = CharacterName, 
		text = "民間人死亡。戦術的緊急医療サービスを要請する。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_7.wav", 
		subject = CharacterName, 
		text = "民間人1名、意識不明。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_8.wav", 
		subject = CharacterName, 
		text = "報告。民間人1名が死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_9.wav", 
		subject = CharacterName, 
		text = "民間人、死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_10.wav", 
		subject = CharacterName, 
		text = "民間人がやられた。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_11.wav", 
		subject = CharacterName, 
		text = "民間人が1人やられた。", 
		subjectcol = CharacterColor,
		lang = Language,
	},

}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch