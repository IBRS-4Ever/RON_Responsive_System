RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["english"] = "Judge: ",
	["schinese"] = "判官：",
	["japanese"] = "ジャッジ：",
	--["korean"] = "Judge: ",
	--["russian"] = "Judge: ",
	--["germany"] = "Judge: ",
	--["spanish"] = "Judge: ",
	--["french"] = "Judge: ",
	--["italian"] = "Judge: ",
	--["polish"] = "Judge: ",
	--["portuguese"] = "Judge: ",
	--["turkish"] = "Judge: ",
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
			["spanish"] = "Equipo de entrada a puesto de mando...",
			["french"] = "PC, ici équipe d’intervention...",
			["italian"] = "Squadra d'irruzione a TOC…",
			["polish"] = "Grupa uderzeniowa do centrali…",
			["portuguese"] = "Intervenção para PC...",
			["turkish"] = "Müdahale ekibinden Harekât Merkezine...",
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
			["spanish"] = "Líder a puesto de mando...",
			["french"] = "PC, ici chef d’équipe...",
			["italian"] = "Capo a TOC…",
			["polish"] = "Dowódca do centrali…",
			["portuguese"] = "Líder para PC...",
			["turkish"] = "Ekip liderinden Harekât Merkezine...",
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
			["spanish"] = "Unidad a puesto de mando...",
			["french"] = "PC, ici unité...",
			["italian"] = "Element a TOC…",
			["polish"] = "Oddział do centrali…",
			["portuguese"] = "Elemento para PC...",
			["turkish"] = "Ekipten Harekât Merkezine...",
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
			["spanish"] = "Puesto de mando...",
			["french"] = "PC...",
			["italian"] = "TOC…",
			["polish"] = "Centrala…",
			["portuguese"] = "PC...",
			["turkish"] = "Harekât Merkezi...",
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
			["spanish"] = "Sospechoso abatido.",
			["french"] = "Suspect à terre.",
			["italian"] = "Sospettato a terra.",
			["polish"] = "Podejrzany nie żyje.",
			["portuguese"] = "Suspeito abatido.",
			["turkish"] = "Zanlı vurulmuş.",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/swatjudge/suspectkilled_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "They're down!",
			["schinese"] = "他们倒地了！",
			["japanese"] = "奴らを仕留めた！",
			["korean"] = "녀석이 쓰러졌다!",
			["russian"] = "Противник мертв!",
			["germany"] = "Sie sind tot!",
			["spanish"] = "¡Ha caído!",
			["french"] = "Cible à terre !",
			["italian"] = "È a terra!",
			["polish"] = "Nie żyje!",
			["portuguese"] = "Foi abatido!",
			["turkish"] = "Vuruldu!",
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
			["spanish"] = "Sospechoso abatido.",
			["french"] = "Suspect neutralisé.",
			["italian"] = "Sospettato a terra.",
			["polish"] = "Podejrzany nie żyje.",
			["portuguese"] = "Suspeito foi abatido.",
			["turkish"] = "Zanlı vuruldu.",
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
			["spanish"] = "Un sospechoso ha caído.",
			["french"] = "Un suspect à terre.",
			["italian"] = "Abbiamo un sospettato a terra.",
			["polish"] = "Mamy tu martwego podejrzanego.",
			["portuguese"] = "Temos um suspeito no chão.",
			["turkish"] = "Bir zanlı vuruldu.",
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
			["spanish"] = "Caído.",
			["french"] = "Neutralisé.",
			["italian"] = "A terra.",
			["polish"] = "Nie żyje.",
			["portuguese"] = "Abatido.",
			["turkish"] = "Vuruldu.",
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
			["spanish"] = "Tenemos a un civil abatido aquí.",
			["french"] = "On a un civil à terre, par ici.",
			["italian"] = "Abbiamo un civile a terra qui.",
			["polish"] = "Mamy tu martwego cywila.",
			["portuguese"] = "Temos civil no chão aqui.",
			["turkish"] = "Burada bir sivil vurulmuş.",
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
			["spanish"] = "Hemos perdido a un civil. Repito, civil muerto.",
			["french"] = "On a perdu un civil. Je répète, on a un civil mort.",
			["italian"] = "Abbiamo perso un civile. Ripeto, civile ucciso.",
			["polish"] = "Straciliśmy cywila. Powtarzam, cywil nie żyje.",
			["portuguese"] = "Perdemos uma vida civil. Repito, morte de civil.",
			["turkish"] = "Bir sivili kaybettik. Tekrar ediyorum, sivil öldürüldü.",
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
			["spanish"] = "Aquí tenemos a un civil muerto.",
			["french"] = "On a un civil mort, ici.",
			["italian"] = "Abbiamo un civile morto qui.",
			["polish"] = "Mamy tu martwego cywila.",
			["portuguese"] = "Tem civil sem vida aqui.",
			["turkish"] = "Burada ölü bir sivil var.",
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
			["spanish"] = "Tenemos a un civil abatido.",
			["french"] = "On a un civil à terre.",
			["italian"] = "Abbiamo un civile a terra.",
			["polish"] = "Mamy tu jednego martwego cywila.",
			["portuguese"] = "Temos uma baixa civil.",
			["turkish"] = "Vurulan bir sivil var.",
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
			["spanish"] = "Tengo aquí a un civil muerto. Avisad al equipo de apoyo, hay un civil fallecido.",
			["french"] = "On a un civil mort ici. Avertissez l’unité de renfort qu’on a un civil décédé.",
			["italian"] = "Abbiamo un civile morto. Avvisate il team di supporto, il civile è morto.",
			["polish"] = "Mam tu martwego cywila. Nie żył, gdy tu weszliśmy. Powiadomić zespół wsparcia.",
			["portuguese"] = "Temos morte de civil aqui. Avisa a equipe de apoio, civil faleceu.",
			["turkish"] = "Burada ölü bir sivil bulduk. Takip ekibine bildirin, ölü bulunan bir sivil var.",
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
			["spanish"] = "Tenemos a un civil fallecido. Solicito apoyo médico.",
			["french"] = "On a un civil décédé en attente du GIMT.",
			["italian"] = "Abbiamo un civile deceduto. Richiedo i SEMT.",
			["polish"] = "Mamy tu martwego cywila. Wzywamy sanitariuszy.",
			["portuguese"] = "Tem morte de civil aqui. Solicitando o APHT.",
			["turkish"] = "Ölü bir sivil var. Acil Taktik Tıbbi Destek talep ediyorum.",
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
			["spanish"] = "Aquí hay un civil que no responde.",
			["french"] = "Un civil à terre, ici.",
			["italian"] = "Un civile incosciente.",
			["polish"] = "Mamy tu jednego cywila. Nie reaguje na bodźce.",
			["portuguese"] = "Civil inconsciente aqui.",
			["turkish"] = "Bir sivil tepki vermiyor.",
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
			["spanish"] = "Informo de un civil fallecido.",
			["french"] = "On a trouvé un civil au sol.",
			["italian"] = "Segnalazione di un civile deceduto.",
			["polish"] = "Mamy tu jednego martwego cywila.",
			["portuguese"] = "Relatando um civil falecido.",
			["turkish"] = "Ölü bir sivil bildiriyorum.",
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
			["spanish"] = "Un civil fallecido.",
			["french"] = "Un civil mort.",
			["italian"] = "Il civile è morto.",
			["polish"] = "Cywil nie żyje.",
			["portuguese"] = "Civil morreu.",
			["turkish"] = "Ölü bir sivil var.",
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
			["spanish"] = "Un civil abatido.",
			["french"] = "Un civil à terre.",
			["italian"] = "Un civile a terra.",
			["polish"] = "Mamy tu martwego cywila.",
			["portuguese"] = "Uma baixa civil.",
			["turkish"] = "Bir sivil vurulmuş.",
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
			["spanish"] = "Tenemos a un civil abatido.",
			["french"] = "On a un civil à terre.",
			["italian"] = "Abbiamo un civile a terra.",
			["polish"] = "Mamy tu jednego martwego cywila.",
			["portuguese"] = "Temos uma baixa civil.",
			["turkish"] = "Vurulan bir sivil var.",
		},
		subjectcol = CharacterColor,
	},

}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch