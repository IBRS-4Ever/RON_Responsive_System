RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["english"] = "Judge: ",
	["schinese"] = "判官：",
	["japanese"] = "ジャッジ：",
	--["korean"] = "Judge: ",
	--["russian"] = "Judge: ",
	--["germany"] = "Judge: ",
}
local CharacterColor = Color(0,127,255,255)

print("Judge Loaded...")

local RONSubtitle = { -- add new tables inside here

	{
		snd = "ready_or_not/swatjudge/prefixtoc_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Entry Team to TOC...", 
			["schinese"] = "突入组呼叫指挥中心……",
			["japanese"] = "突入班から作戦本部へ...",
			["korean"] = "진입팀이 작전본부에 알린다...",
			["russian"] = "Оперцентр, это группа захвата...",
			["germany"] = "Zugriffsteam an Einsatzzentrale …",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Lead to TOC...",
			["schinese"] = "领队呼叫指挥中心……",
			["japanese"] = "リードから作戦本部へ...",
			["korean"] = "리더가 작전본부에 알린다...",
			["russian"] = "Оперцентр, это командир отряда...",
			["germany"] = "Einsatzleiter an Einsatzzentrale …",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Element to TOC...",
			["schinese"] = "战斗组呼叫指挥中心……",
			["japanese"] = "エレメントから作戦本部へ...",
			["korean"] = "부대가 작전본부에 알린다...",
			["russian"] = "Оперцентр, это Элемент...",
			["germany"] = "Element an Einsatzzentrale …",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/prefixtoc_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC...",
			["schinese"] = "指挥中心……",
			["japanese"] = "作戦本部...",
			["korean"] = "작전본부...",
			["russian"] = "Оперцентр...",
			["germany"] = "Einsatzzentrale …",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspect down.",
			["schinese"] = "嫌疑人倒地。",
			["japanese"] = "容疑者ダウン。",
			["korean"] = "용의자 한 명이 쓰러졌다.",
			["russian"] = "Подозреваемый убит.",
			["germany"] = "Verdächtiger verletzt.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "They're down.",
			["schinese"] = "他们倒地了。",
			["japanese"] = "奴らを仕留めた！",
			["korean"] = "녀석이 쓰러졌다.",
			["russian"] = "Противник мертв.",
			["germany"] = "Sie sind tot.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspect is down.",
			["schinese"] = "嫌疑人倒地。",
			["japanese"] = "容疑者ダウン。",
			["korean"] = "용의자가 쓰러졌다.",
			["russian"] = "Подозреваемый устранен.",
			["germany"] = "Verdächtiger verletzt.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We got a suspect down.",
			["schinese"] = "一名嫌疑人倒地。",
			["japanese"] = "容疑者を1人やった。",
			["korean"] = "용의자를 제압했다.",
			["russian"] = "Убили подозреваемого.",
			["germany"] = "Verdächtiger wurde ausgeschaltet.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Down.",
			["schinese"] = "倒地。",
			["japanese"] = "ダウン。",
			["korean"] = "쓰러졌다.",
			["russian"] = "Труп.",
			["germany"] = "Ausgeschaltet.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We have a civilian down here.",
			["schinese"] = "我们这边有一名平民倒地。",
			["japanese"] = "民間人が1人やられた。",
			["korean"] = "여기 시민이 쓰러졌다.",
			["russian"] = "У нас тут убитый гражданский.",
			["germany"] = "Wir haben hier einen Zivilisten verloren.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We lost a civilian. Repeat, civilian killed.",
			["schinese"] = "平民死亡。重复。平民死亡。",
			["japanese"] = "民間人がやられた。繰り返す、民間人がやられた。",
			["korean"] = "시민이 쓰러졌다. 반복한다. 시민이 사망했다.",
			["russian"] = "Мы потеряли гражданского. Повторяю, убит гражданский.",
			["germany"] = "Wir haben einen Zivilisten verloren. Wiederhole: Ein Zivilist wurde getötet.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We got a dead civilian here.",
			["schinese"] = "我们这里有平民死亡。",
			["japanese"] = "民間人が死んでいる。",
			["korean"] = "여기 시민 사망자가 발생했다.",
			["russian"] = "У нас тут мертвый гражданский.",
			["germany"] = "Wir haben hier einen toten Zivilisten.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We have one civilian down.",
			["schinese"] = "我们这里有一名平民倒地。",
			["japanese"] = "民間人が1人やられた。",
			["korean"] = "시민 한 명이 쓰러졌다.",
			["russian"] = "У нас убитый гражданский.",
			["germany"] = "Hier ist ein Zivilist umgekommen.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We got a dead civilian here. Notify trailers, civilian is DOA.",
			["schinese"] = "我们这里有平民死亡。通知跟进组。有平民在行动中死亡。",
			["japanese"] = "民間人が死んでいる。移送班に告ぐ。民間人は到着時死亡。",
			["korean"] = "여기 시민 사망자가 있다. 후속팀에 알려라. 시민이 현장에서 사망했다.",
			["russian"] = "Здесь тело. Сообщите подкреплению: гражданский мертв по прибытии.",
			["germany"] = "Hier ist ein Zivilist umgekommen. Benachrichtigt das Unterstützungsteam. Zivilist ist bereits tot.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We got a deceased civilian. Requesting TEMS.",
			["schinese"] = "我们这边有平民失去生命迹象。请求战术急救人员介入。",
			["japanese"] = "民間人死亡。戦術的緊急医療サービスを要請する。",
			["korean"] = "시민이 사망했다. 전술 응급 지원팀을 요청한다.",
			["russian"] = "Мы потеряли гражданского. Пришлите медиков.",
			["germany"] = "Wir haben hier einen toten Zivilisten. Fordere Sanitäter an.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "One civilian unresponsive.",
			["schinese"] = "一名平民无任何回应。",
			["japanese"] = "民間人1名、意識不明。",
			["korean"] = "시민 한 명이 반응을 보이지 않는다.",
			["russian"] = "Гражданский без признаков жизни.",
			["germany"] = "Ein Zivilist hier ist nicht ansprechbar.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Reporting one civilian deceased.",
			["schinese"] = "报告，一名平民无生命迹象。",
			["japanese"] = "報告。民間人1名が死亡。",
			["korean"] = "보고한다. 시민이 사망했다.",
			["russian"] = "Тут погибший гражданский.",
			["germany"] = "Melde einen Zivilisten als verstorben.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Civilian is dead.",
			["schinese"] = "平民死亡。",
			["japanese"] = "民間人、死亡。",
			["korean"] = "시민이 죽었다.",
			["russian"] = "Убит гражданский.",
			["germany"] = "Zivilist ist tot.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "One civilian down.",
			["schinese"] = "一名平民倒地。",
			["japanese"] = "民間人がやられた。",
			["korean"] = "시민 한 명이 쓰러졌다.",
			["russian"] = "Убит гражданский.",
			["germany"] = "Ein Zivilist ist umgekommen.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/reportdeadcivilian_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We have one civilian down.",
			["schinese"] = "我们这里有一名平民倒地。",
			["japanese"] = "民間人が1人やられた。",
			["korean"] = "시민 한 명이 쓰러졌다.",
			["russian"] = "У нас убитый гражданский.",
			["germany"] = "Hier ist ein Zivilist umgekommen.",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch