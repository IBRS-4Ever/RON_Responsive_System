RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = "Judge: "
local CharacterColor = Color(0,127,255,255)

print("English Judge Loaded...")

local RONSubtitle = { -- add new tables inside here

	{
		snd = "ready_or_not/swatjudge/prefixtoc_0.wav", 
		subject = CharacterName, 
		text = "Entry Team to TOC...", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_1.wav", 
		subject = CharacterName, 
		text = "Lead to TOC...", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_2.wav", 
		subject = CharacterName, 
		text = "Element to TOC...", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_3.wav", 
		subject = CharacterName, 
		text = "TOC...", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_0.wav", 
		subject = CharacterName, 
		text = "Suspect down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_1.wav", 
		subject = CharacterName, 
		text = "They're down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_2.wav", 
		subject = CharacterName, 
		text = "Suspect is down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_3.wav", 
		subject = CharacterName, 
		text = "We got a suspect down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_4.wav", 
		subject = CharacterName, 
		text = "Down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_1.wav", 
		subject = CharacterName, 
		text = "We have a civilian down here.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_2.wav", 
		subject = CharacterName, 
		text = "We lost a civilian. Repeat, civilian killed.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_3.wav", 
		subject = CharacterName, 
		text = "We got a dead civilian here.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_4.wav", 
		subject = CharacterName, 
		text = "We have one civilian down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_5.wav", 
		subject = CharacterName, 
		text = "We got a dead civilian here. Notify trailers, civilian is DOA.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_6.wav", 
		subject = CharacterName, 
		text = "We got a deceased civilian. Requesting TEMS.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_7.wav", 
		subject = CharacterName, 
		text = "One civilian unresponsive.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_8.wav", 
		subject = CharacterName, 
		text = "Reporting one civilian deceased.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_9.wav", 
		subject = CharacterName, 
		text = "Civilian is dead.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_10.wav", 
		subject = CharacterName, 
		text = "One civilian down.", 
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_11.wav", 
		subject = CharacterName, 
		text = "We have one civilian down.", 
		subjectcol = CharacterColor,
	},

}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch