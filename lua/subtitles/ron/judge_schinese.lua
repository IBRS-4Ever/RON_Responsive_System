RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = "判官："
local CharacterColor = Color(0,127,255,255)
local Language = "schinese"

print(Language.." ".."Judge Loaded...")

local RONSubtitle = { -- add new tables inside here

	{
		snd = "ready_or_not/swatjudge/prefixtoc_0.wav", 
		subject = CharacterName, 
		text = "突入组呼叫指挥中心……", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_1.wav", 
		subject = CharacterName, 
		text = "领队呼叫指挥中心……", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_2.wav", 
		subject = CharacterName, 
		text = "战斗组呼叫指挥中心……", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_3.wav", 
		subject = CharacterName, 
		text = "指挥中心……", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_0.wav", 
		subject = CharacterName, 
		text = "嫌疑人倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_1.wav", 
		subject = CharacterName, 
		text = "他们倒地了。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_2.wav", 
		subject = CharacterName, 
		text = "嫌疑人倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_3.wav", 
		subject = CharacterName, 
		text = "一名嫌疑人倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_4.wav", 
		subject = CharacterName, 
		text = "倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_1.wav", 
		subject = CharacterName, 
		text = "我们这边有一名平民倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_2.wav", 
		subject = CharacterName, 
		text = "平民死亡。重复。平民死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_3.wav", 
		subject = CharacterName, 
		text = "我们这里有平民死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_4.wav", 
		subject = CharacterName, 
		text = "我们这里有一名平民倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_5.wav", 
		subject = CharacterName, 
		text = "我们这里有平民死亡。通知跟进组。有平民在行动中死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_6.wav", 
		subject = CharacterName, 
		text = "我们这边有平民失去生命迹象。请求战术急救人员介入。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_7.wav", 
		subject = CharacterName, 
		text = "一名平民无任何回应。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_8.wav", 
		subject = CharacterName, 
		text = "报告，一名平民无生命迹象。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_9.wav", 
		subject = CharacterName, 
		text = "平民死亡。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_10.wav", 
		subject = CharacterName, 
		text = "一名平民倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_11.wav", 
		subject = CharacterName, 
		text = "我们这里有一名平民倒地。", 
		subjectcol = CharacterColor,
		lang = Language,
	},

}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch