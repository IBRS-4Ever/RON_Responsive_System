Subtitle_Base_Table = Subtitle_Base_Table or {} -- don't touch

local CharacterName = {
	["default"] = "TOC: ",
	["schinese"] = "指挥中心：",
	["japanese"] = "作戦本部：",
	["korean"] = "작전본부: ",
	["russian"] = "Оперцентр: ",
	["germany"] = "Einsatzzentrale: ",
	["spanish"] = "Puesto de mando: ",
	["french"] = "PC: ",
	["italian"] = "TOC: ",
	["polish"] = "Centrala: ",
	["portuguese"] = "PC: ",
	["turkish"] = "Harekât Merkezi: ",
}
local CharacterColor = Color(0,127,255,255)

Subtitle_Base_Table["ready_or_not/toc/prefix_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to entry team...", 
		["schinese"] = "指挥中心呼叫突入组……",
		["japanese"] = "作戦本部から突入班へ...",
		["korean"] = "진입팀, 여기는 작전본부다...",
		["russian"] = "Группа захвата, это оперцентр...",
		["germany"] = "Einsatzzentrale an Zugriffsteam ...",
		["spanish"] = "Puesto de mando a equipo de entrada...",
		["french"] = "PC à l'équipe d'intervention...",
		["italian"] = "TOC a squadra d'irruzione...",
		["polish"] = "Centrala do grupy uderzeniowej…",
		["portuguese"] = "PC para equipe de intervenção...",
		["turkish"] = "Harekât merkezinden müdahale ekibine.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_11.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_0.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to high ground...", 
		["schinese"] = "指挥中心呼叫制高组……",
		["japanese"] = "作戦本部から狙撃班へ...",
		["korean"] = "저격수 팀, 여기는 작전본부다...",
		["russian"] = "Поле, это оперцентр...",
		["germany"] = "Einsatzzentrale an Scharfschützen ...",
		["spanish"] = "Puesto de mando a francotiradores...",
		["french"] = "PC à Aigle...",
		["italian"] = "TOC a squadra osservatori...",
		["polish"] = "Centrala do drużyny Góra…",
		["portuguese"] = "PC para equipe de cima...",
		["turkish"] = "Harekât merkezinden gözcü ekibine.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_12.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_1.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to element...", 
		["schinese"] = "指挥中心呼叫战斗组……",
		["japanese"] = "作戦本部からエレメントへ...",
		["korean"] = "여기는 작전본부. 진입팀에 말한다...",
		["russian"] = "Элемент, это оперцентр...",
		["germany"] = "Einsatzzentrale an Element ...",
		["spanish"] = "Puesto de mando a elemento...",
		["french"] = "PC à l'élément...",
		["italian"] = "TOC a elemento...",
		["polish"] = "Centrala do oddziału…",
		["portuguese"] = "PC para elemento...",
		["turkish"] = "Harekât merkezinden ekibe.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_13.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_2.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC reporting...", 
		["schinese"] = "指挥中心通报……",
		["japanese"] = "作戦本部より報告...",
		["korean"] = "작전본부에서 전한다.",
		["russian"] = "Докладывает оперцентр...",
		["germany"] = "Einsatzzentrale in der Leitung ...",
		["spanish"] = "Puesto de mando informando...",
		["french"] = "PC au rapport...",
		["italian"] = "TOC a rapporto...",
		["polish"] = "Centrala zgłasza się…",
		["portuguese"] = "PC falando...",
		["turkish"] = "Harekât merkezinden bildiriyorum.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_14.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_3.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC here...", 
		["schinese"] = "指挥中心呼叫……",
		["japanese"] = "作戦本部だ...",
		["korean"] = "작전본부에서 전한다...",
		["russian"] = "Это оперцентр...",
		["germany"] = "Hier Einsatzzentrale ...",
		["spanish"] = "Aquí puesto de mando...",
		["french"] = "Ici le PC...",
		["italian"] = "Parla TOC...",
		["polish"] = "Tu centrala…",
		["portuguese"] = "PC aqui...",
		["turkish"] = "Harekât merkezi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_15.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_4.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is TOC...", 
		["schinese"] = "这里是指挥中心……",
		["japanese"] = "こちら、作戦本部...",
		["korean"] = "여기는 작전본부...",
		["russian"] = "Говорит оперцентр...",
		["germany"] = "Einsatzzentrale hier ...",
		["spanish"] = "Aquí el puesto de mando...",
		["french"] = "Ici le PC...",
		["italian"] = "Qui TOC...",
		["polish"] = "Z tej strony centrala…",
		["portuguese"] = "Aqui é o PC...",
		["turkish"] = "Harekât merkezi konuşuyor.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_16.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_5.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Entry team, this is TOC...", 
		["schinese"] = "突入组，这里是指挥中心……",
		["japanese"] = "突入班、こちら作戦本部...",
		["korean"] = "여기는 작전본부, 모든 팀에 전한다...",
		["russian"] = "Группа захвата, говорит оперцентр...",
		["germany"] = "Zugriffsteam, hier Einsatzzentrale ...",
		["spanish"] = "Equipo de entrada, aquí el puesto de mando...",
		["french"] = "Équipe d'intervention, ici le PC...",
		["italian"] = "Squadra d'irruzione, qui TOC...",
		["polish"] = "Grupa uderzeniowa, tu centrala…",
		["portuguese"] = "Equipe de intervenção, aqui é o PC...",
		["turkish"] = "Müdahale ekibi, harekât merkezi konuşuyor.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_17.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_6.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Element, this is TOC...", 
		["schinese"] = "战斗组，这里是指挥中心……",
		["japanese"] = "エレメント、こちら、作戦本部...",
		["korean"] = "진입팀, 여기는 작전본부다...",
		["russian"] = "Элемент, говорит оперцентр...",
		["germany"] = "Element, hier spricht die Einsatzzentrale ...",
		["spanish"] = "Elemento, aquí el puesto de mando...",
		["french"] = "Élément, ici le PC...",
		["italian"] = "Element, qui TOC...",
		["polish"] = "Oddział, tu centrala…",
		["portuguese"] = "Elemento, aqui é o PC...",
		["turkish"] = "Ekip, harekât merkezi konuşuyor.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_18.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_7.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "High ground, this is TOC...", 
		["schinese"] = "制高组，这里是指挥中心……",
		["japanese"] = "狙撃班、こちら作戦本部...",
		["korean"] = "저격수 팀, 여기는 작전본부다...",
		["russian"] = "Поле, говорит оперцентр...",
		["germany"] = "Scharfschützen, hier Einsatzzentrale ...",
		["spanish"] = "Francotiradores, aquí el puesto de mando...",
		["french"] = "Aigle, ici le PC...",
		["italian"] = "Squadra osservatori, qui TOC...",
		["polish"] = "Drużyna Góra, tu centrala…",
		["portuguese"] = "Equipe de cima, aqui é o PC...",
		["turkish"] = "Gözcü ekibi, harekât merkezi konuşuyor.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_19.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_8.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to lead...", 
		["schinese"] = "指挥中心呼叫领队……",
		["japanese"] = "作戦本部からリードへ...",
		["korean"] = "여기는 작전본부. 팀 리더에게 말한다...",
		["russian"] = "Командир, это оперцентр...",
		["germany"] = "Einsatzzentrale an Teamleiter ...",
		["spanish"] = "Puesto de mando a líder...",
		["french"] = "PC au chef d'équipe...",
		["italian"] = "TOC a caposquadra...",
		["polish"] = "Centrala do dowódcy…",
		["portuguese"] = "PC para líder...",
		["turkish"] = "Harekât merkezinden ekip liderine.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_20.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_9.wav"]

Subtitle_Base_Table["ready_or_not/toc/prefix_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Lead, this is TOC...", 
		["schinese"] = "领队，这里是指挥中心……",
		["japanese"] = "リード、こちら作戦本部...",
		["korean"] = "팀 리더, 여기는 작전본부다...",
		["russian"] = "Командир, говорит оперцентр...",
		["germany"] = "Teamleiter, hier Einsatzzentrale ...",
		["spanish"] = "Líder, aquí puesto de mando...",
		["french"] = "Chef d'équipe, ici le PC...",
		["italian"] = "Caposquadra, qui TOC...",
		["polish"] = "Dowódca, tu centrala…",
		["portuguese"] = "Líder, aqui é o PC...",
		["turkish"] = "Ekip lideri, harekât merkezi konuşuyor.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/prefix_21.wav"] = Subtitle_Base_Table["ready_or_not/toc/prefix_10.wav"]

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your ROE, and secure the area.", 
		["schinese"] = "嫌疑人已在区域中藏匿且拒绝配合。行动，牢记交火规则，清除现场威胁。",
		["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。交戦規定を忘れず、周辺を確保せよ。",
		["korean"] = "용의자가 해당 구역으로 피신 후 협조를 거부하고 있다. 진입하도록. 교전 규칙을 따르며 구역을 확보하라.",
		["russian"] = "Подозреваемые забаррикадировались на территории и отказываются сотрудничать. Начинайте штурм и помните о принципах применения силы.",
		["germany"] = "Die Verdächtigen haben sich im Gebiet verschanzt und kooperieren nicht. Rückt vor, haltet euch an die Einsatzregeln und sichert das Gebiet.",
		["spanish"] = "Los sospechosos se han atrincherado en la zona y se niegan a colaborar. Adelante, recordad vuestras reglas de actuación y asegurad la zona.",
		["french"] = "Les suspects se sont retranchés dans le périmètre et refusent de coopérer. N'oubliez pas vos règles d'engagement et sécurisez la zone, entrez.",
		["italian"] = "I sospettati si sono rifugiati nell'area e si rifiutano di collaborare. Intervenite, ricordate le regole d'ingaggio, e mettete in sicurezza l'area.",
		["polish"] = "Podejrzani zabarykadowali się w tym miejscu i nie chcą współpracować. Pamiętajcie o zasadach użycia siły i zabezpieczcie teren.",
		["portuguese"] = "Os suspeitos se refugiaram na área e se recusam a cooperar. Avancem, lembrem-se das regras de engajamento e protejam a área.",
		["turkish"] = "Zanlılar bölgeye sığınmış ve iş birliği yapmaya yanaşmıyor. Harekete geçin, angajman kurallarını unutmayın ve bölgeyi emniyete alın.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Suspects have a foothold in this area, and they're refusing to cooperate. Entry team, you are go to move and clear.", 
		["schinese"] = "嫌疑人已在该区域中设防且拒绝配合。突入组，你们可行动清除威胁。",
		["japanese"] = "容疑者らは、このエリアに足場を築き、協力を拒んでいる。突入班、突入して安全確保だ。",
		["korean"] = "용의자가 이 구역을 점령한 채 협조를 거부하고 있다. 진입팀, 진입해 구역을 확보하라.",
		["russian"] = "Подозреваемые укрепились на территории и отказываются сотрудничать. Группа захвата, заходим и зачищаем.",
		["germany"] = "Die Verdächtigen haben sich in diesem Gebiet verschanzt und lehnen jede Kooperation ab. Zugriffsteam, ihr habt grünes Licht. Setzt den Einsatz fort.",
		["spanish"] = "Los sospechosos se han establecido en esta zona y se niegan a colaborar. Equipo de entrada, tenéis permiso para entrar y despejar.",
		["french"] = "Les suspects sont installés dans le périmètre et refusent de coopérer. Équipe d'intervention, vous avez le feu vert pour entrer et nettoyer la zone.",
		["italian"] = "I sospettati si sono sistemati in quest'area e rifiutano di collaborare. Squadra d'irruzione, siete autorizzati ad avanzare e sgomberare.",
		["polish"] = "Podejrzani zabarykadowali się na tym obszarze i nie chcą współpracować. Grupo uderzeniowa, macie zielone światło do wejścia i oczyszczenia obszaru.",
		["portuguese"] = "Os suspeitos têm um ponto de apoio nesta área e estão se recusando a cooperar. Equipe de intervenção, podem avançar e limpar.",
		["turkish"] = "Zanlılar bölgede konuşlanmış durumda ve anlaşmaya yanaşmıyor. Müdahale ekibi, ilerleyip temizleyebilirsiniz.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Negotiations have failed and suspects have dug in. Entry team, go when ready.", 
		["schinese"] = "谈判破裂，嫌疑人已开始固守。突入组，就绪后行动。",
		["japanese"] = "交渉失敗、容疑者たちは逃げ込んだ。突入班、準備ができ次第行け。",
		["korean"] = "협상에 실패했으며 용의자는 모습을 숨겼다. 진입팀, 준비되면 출발하도록.",
		["russian"] = "Переговоры сорвались, подозреваемые не хотят выходить. Группа захвата, можете действовать.",
		["germany"] = "Die Verhandlungen sind gescheitert und die Verdächtigen haben sich verschanzt. Zugriffsteam, los, wenn ihr bereit seid.",
		["spanish"] = "Las negociaciones han fracasado y los sospechosos se han atrincherado. Equipo de entrada, adelante cuando estéis listos.",
		["french"] = "Les négociations ont échoué et les suspects se sont retranchés. Équipe d'intervention, quand vous voulez.",
		["italian"] = "Le trattative sono fallite e i sospettati si sono trincerati. Squadra d'irruzione, agite quando siete pronti.",
		["polish"] = "Negocjacje się nie powiodły, a podejrzani są zabarykadowani. Grupo uderzeniowa, możecie ruszać.",
		["portuguese"] = "As negociações falharam e os suspeitos se entrincheiraram. Equipe de intervenção, parta quando estiver pronta.",
		["turkish"] = "Anlaşma çabaları sonuç vermedi, zanlılar çıkmıyor. Müdahale ekibi, hazır olunca harekete geçin.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The suspects are refusing to come out or negotiate. You are clear to move in.", 
		["schinese"] = "嫌疑人拒绝投降或谈判。你们已获准行动。",
		["japanese"] = "容疑者は出てくることも交渉することも拒否している。突入を許可する。",
		["korean"] = "용의자가 밖으로 나오는 것도, 협상도 거부하고 있다. 진입해도 좋다.",
		["russian"] = "Подозреваемые отказываются выходить и вести переговоры. Можно заходить.",
		["germany"] = "Die Verdächtigen weigern sich, rauszukommen oder zu verhandeln. Angriffserlaubnis erteilt.",
		["spanish"] = "Los sospechosos se niegan a salir o a negociar. Tenéis permiso para entrar.",
		["french"] = "Les suspects refusent de sortir ou de négocier. Vous pouvez entrer.",
		["italian"] = "I sospettati si rifiutano di uscire o di negoziare. Siete autorizzati a entrare.",
		["polish"] = "Podejrzani odmawiają wyjścia oraz negocjacji. Macie zielone światło.",
		["portuguese"] = "Os suspeitos estão se recusando a sair ou a negociar. Você está autorizado a entrar.",
		["turkish"] = "Zanlılar çıkmaya da anlaşmaya da yanaşmıyor. Girebilirsiniz.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your ROE, and secure the area.", 
		["schinese"] = "嫌疑人已在区域中藏匿且拒绝配合。行动，牢记交火规则，清除现场威胁。",
		["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。交戦規定を忘れず、周辺を確保せよ。",
		["korean"] = "용의자가 해당 구역으로 피신 후 협조를 거부하고 있다. 진입하도록. 교전 규칙을 따르며 구역을 확보하라.",
		["russian"] = "Подозреваемые забаррикадировались на территории и отказываются сотрудничать. Начинайте штурм и помните о принципах применения силы.",
		["germany"] = "Die Verdächtigen haben sich im Gebiet verschanzt und kooperieren nicht. Rückt vor, haltet euch an die Einsatzregeln und sichert das Gebiet.",
		["spanish"] = "Los sospechosos se han atrincherado en la zona y se niegan a colaborar. Adelante, recordad vuestras reglas de actuación y asegurad la zona.",
		["french"] = "Les suspects se sont retranchés dans le périmètre et refusent de coopérer. N'oubliez pas vos règles d'engagement et sécurisez la zone, entrez.",
		["italian"] = "I sospettati si sono rifugiati nell'area e si rifiutano di collaborare. Intervenite, ricordate le regole d'ingaggio, e mettete in sicurezza l'area.",
		["polish"] = "Podejrzani zabarykadowali się w tym miejscu i nie chcą współpracować. Pamiętajcie o zasadach użycia siły i zabezpieczcie teren.",
		["portuguese"] = "Os suspeitos se refugiaram na área e se recusam a cooperar. Avancem, lembrem-se das regras de engajamento e protejam a área.",
		["turkish"] = "Zanlılar bölgeye sığınmış ve iş birliği yapmaya yanaşmıyor. Harekete geçin, angajman kurallarını unutmayın ve bölgeyi emniyete alın.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Suspects have a foothold in this area, and they're refusing to cooperate. Entry team, you are go to move and clear.", 
		["schinese"] = "嫌疑人已在该区域中设防且拒绝配合。突入组，你们可行动清除威胁。",
		["japanese"] = "容疑者らは、このエリアに足場を築き、協力を拒んでいる。突入班、突入して安全確保だ。",
		["korean"] = "용의자가 이 구역을 점령한 채 협조를 거부하고 있다. 진입팀, 진입해 구역을 확보하라.",
		["russian"] = "Подозреваемые укрепились на территории и отказываются сотрудничать. Группа захвата, заходим и зачищаем.",
		["germany"] = "Die Verdächtigen haben sich in diesem Gebiet verschanzt und lehnen jede Kooperation ab. Zugriffsteam, ihr habt grünes Licht. Setzt den Einsatz fort.",
		["spanish"] = "Los sospechosos se han establecido en esta zona y se niegan a colaborar. Equipo de entrada, tenéis permiso para entrar y despejar.",
		["french"] = "Les suspects sont installés dans le périmètre et refusent de coopérer. Équipe d'intervention, vous avez le feu vert pour entrer et nettoyer la zone.",
		["italian"] = "I sospettati si sono sistemati in quest'area e rifiutano di collaborare. Squadra d'irruzione, siete autorizzati ad avanzare e sgomberare.",
		["polish"] = "Podejrzani zabarykadowali się na tym obszarze i nie chcą współpracować. Grupo uderzeniowa, macie zielone światło do wejścia i oczyszczenia obszaru.",
		["portuguese"] = "Os suspeitos têm um ponto de apoio nesta área e estão se recusando a cooperar. Equipe de intervenção, podem avançar e limpar.",
		["turkish"] = "Zanlılar bölgede konuşlanmış durumda ve anlaşmaya yanaşmıyor. Müdahale ekibi, ilerleyip temizleyebilirsiniz.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Negotiations have failed and suspects have dug in. Entry team, go when ready.", 
		["schinese"] = "谈判破裂，嫌疑人已开始固守。突入组，就绪后行动。",
		["japanese"] = "交渉失敗、容疑者たちは逃げ込んだ。突入班、準備ができ次第行け。",
		["korean"] = "협상에 실패했으며 용의자는 모습을 숨겼다. 진입팀, 준비되면 출발하도록.",
		["russian"] = "Переговоры сорвались, подозреваемые не хотят выходить. Группа захвата, можете действовать.",
		["germany"] = "Die Verhandlungen sind gescheitert und die Verdächtigen haben sich verschanzt. Zugriffsteam, los, wenn ihr bereit seid.",
		["spanish"] = "Las negociaciones han fracasado y los sospechosos se han atrincherado. Equipo de entrada, adelante cuando estéis listos.",
		["french"] = "Les négociations ont échoué et les suspects se sont retranchés. Équipe d'intervention, quand vous voulez.",
		["italian"] = "Le trattative sono fallite e i sospettati si sono trincerati. Squadra d'irruzione, agite quando siete pronti.",
		["polish"] = "Negocjacje się nie powiodły, a podejrzani są zabarykadowani. Grupo uderzeniowa, możecie ruszać.",
		["portuguese"] = "As negociações falharam e os suspeitos se entrincheiraram. Equipe de intervenção, parta quando estiver pronta.",
		["turkish"] = "Anlaşma çabaları sonuç vermedi, zanlılar çıkmıyor. Müdahale ekibi, hazır olunca harekete geçin.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The suspects are refusing to come out or negotiate. You are clear to move in.", 
		["schinese"] = "嫌疑人拒绝投降或谈判。你们已获准行动。",
		["japanese"] = "容疑者は出てくることも交渉することも拒否している。突入を許可する。",
		["korean"] = "용의자가 밖으로 나오는 것도, 협상도 거부하고 있다. 진입해도 좋다.",
		["russian"] = "Подозреваемые отказываются выходить и вести переговоры. Можно заходить.",
		["germany"] = "Die Verdächtigen weigern sich, rauszukommen oder zu verhandeln. Angriffserlaubnis erteilt.",
		["spanish"] = "Los sospechosos se niegan a salir o a negociar. Tenéis permiso para entrar.",
		["french"] = "Les suspects refusent de sortir ou de négocier. Vous pouvez entrer.",
		["italian"] = "I sospettati si rifiutano di uscire o di negoziare. Siete autorizzati a entrare.",
		["polish"] = "Podejrzani odmawiają wyjścia oraz negocjacji. Macie zielone światło.",
		["portuguese"] = "Os suspeitos estão se recusando a sair ou a negociar. Você está autorizado a entrar.",
		["turkish"] = "Zanlılar çıkmaya da anlaşmaya da yanaşmıyor. Girebilirsiniz.",
	},
}

Subtitle_Base_Table["ready_or_not/toc/barricadedsuspectsstart_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your use of force, and secure the area.", 
		["schinese"] = "嫌疑人藏匿于该区域内且拒绝配合。行动，牢记武力使用规则，拿下该区域。",
		["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。武力行使を忘れず、周辺を確保せよ。",
		["korean"] = "용의자가 해당 구역으로 피신 후 협조를 거부하고 있다. 진입하도록. 무력 사용 규정을 따르며 구역을 확보하라.",
		["russian"] = "Подозреваемые забаррикадировались на территории и отказываются сотрудничать. Начинайте штурм. Без повода силу не применять.",
		["germany"] = "Die Verdächtigen haben sich im Gebiet verschanzt und kooperieren nicht. Rückt vor, haltet euch an die Regeln und sichert das Gebiet.",
		["spanish"] = "Los sospechosos se han atrincherado en la zona y se niegan a colaborar. Adelante, recordad el uso de la fuerza y asegurad la zona.",
		["french"] = "Les suspects se sont retranchés dans le périmètre et refusent de coopérer. N'oubliez pas votre recours à la force et sécurisez la zone, entrez.",
		["italian"] = "I sospettati si sono rifugiati nell'area e si rifiutano di collaborare. Intervenite, ricordate le regole sull'uso della forza, e mettete in sicurezza l'area.",
		["polish"] = "Podejrzani zabarykadowali się w tym miejscu i nie chcą współpracować. Pamiętajcie o regulaminie użycia siły i zabezpieczcie teren.",
		["portuguese"] = "Os suspeitos se refugiaram na área e se recusam a cooperar. Avancem, atenção ao uso da força e dominem a área.",
		["turkish"] = "Zanlılar bölgeye sığınmış ve iş birliği yapmaya yanaşmıyor. Harekete geçin, gücünüzü dikkatli kullanın ve bölgeyi emniyete alın.",
		},
}

Subtitle_Base_Table["ready_or_not/toc/failed_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Mission failed, entry team, head home.", 
		["schinese"] = "任务失败，突入组，回来吧。",
		["japanese"] = "任務失敗、突入班、戻るぞ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Objective failed, entry team. Fall back and await further instructions.", 
		["schinese"] = "目标失败，突入组。撤退，等待进一步指示。",
		["japanese"] = "目標失敗、突入班。後退して次の指示を待て。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Objective failed. Fall back and await the arrival of federal units.", 
		["schinese"] = "目标失败。撤退并等待联邦单位抵达。",
		["japanese"] = "目標失敗。後退し、連邦捜査局の到着を待て。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Mission failed. Federal units en-route to assume command.", 
		["schinese"] = "任务失败。联邦单位已出发，准备接管行动指挥权。",
		["japanese"] = "任務失敗。連邦捜査局が引き継ぎを行う。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Objective failed. Federal's coming to take over.", 
		["schinese"] = "目标失败。联邦单位正前来接管。",
		["japanese"] = "目標は失敗した。連邦捜査局が引き継ぎに来るぞ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Mission failed. The feds are on their way.", 
		["schinese"] = "任务失败。联邦人员正在前来。",
		["japanese"] = "任務失敗。連邦捜査局が向かっている。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Bad news. We've been ordered to pull back.", 
		["schinese"] = "坏消息。我们收到命令撤出。",
		["japanese"] = "残念な知らせだ。撤退を命じられた。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Bad news. We're pulling out. Feds are coming in to take over.", 
		["schinese"] = "坏消息。我们要撤出了。联邦人员会来接管。",
		["japanese"] = "残念な知らせだ。撤退することになった。連邦捜査局が引き継ぎに来る。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You've failed your objective. Collect what you can, report to TOC for debrief.", 
		["schinese"] = "目标失败。尽量收集资料，然后回指挥中心汇报。",
		["japanese"] = "目標達成失敗だ。回収可能なものは回収しろ。作戦本部に報告せよ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Mission objective failed. Roll in.", 
		["schinese"] = "任务目标失败。归队。",
		["japanese"] = "任務目標失敗。なだれ込め。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Objectives failed - this one's a wash. Report to TOC for debrief.", 
		["schinese"] = "目标失败，徒劳一场。回指挥中心汇报。",
		["japanese"] = "目標達成ならず。今回は失敗だ。作戦本部に報告せよ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Mission failed. We no longer have control of the situation. Fall back.", 
		["schinese"] = "任务失败。我方已无法继续控制局势。撤退。",
		["japanese"] = "任務失敗。もはや制御不能な状況だ。退却せよ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "It's over, entry team. Feds are taking over.", 
		["schinese"] = "任务结束，突入组。联邦人员将前来接管。",
		["japanese"] = "終わりだ、突入班。連邦捜査局が引き継ぐ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/failed_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "It's over, entry team. Roll in.", 
		["schinese"] = "任务结束，突入组。归队。",
		["japanese"] = "終わりだ、突入班。前へ進め。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "There's enough red tape as is, control yourselves!", 
		["schinese"] = "死的人够多了，克制一些！",
		["japanese"] = "お役所仕事はもうたくさんだ。自制しろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "What the hell are you doing?! Exercise caution!", 
		["schinese"] = "你们到底在干什么？！注意点！",
		["japanese"] = "一体何をやっているんだ？注意しろ！！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is not a run and gun operation, be careful!", 
		["schinese"] = "行动时不要举起枪就射，小心点！",
		["japanese"] = "これは走り撃ちの作戦ではない、気をつけろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You are being actively monitored, remember your ROE!", 
		["schinese"] = "你们可是处于严密的监视之下，不要忘了交火规则！",
		["japanese"] = "お前は徹底的に監視されているんだ！交戦規定を忘れるな！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You are being actively monitored, remember your use of force!", 
		["schinese"] = "你们可是处于严密的监视之下。不要忘了应该如何使用武力！",
		["japanese"] = "お前は徹底的に監視されているんだ！実力行使を忘れるな！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You're endangering this operation. Watch yourselves!", 
		["schinese"] = "你们这是在阻碍本次行动的开展。注意自己的行为！",
		["japanese"] = "おまえはこの作戦を危険にさらしている。自重しろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Stand down, we can't afford mistakes like that!", 
		["schinese"] = "冷静，我们不能犯那样的错误！",
		["japanese"] = "撤退だ！あんなミスは許されない！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "These actions reflect on our entire force, think before engaging!", 
		["schinese"] = "这些行为的后果将由整个警察队伍承担，开枪前动动脑子！",
		["japanese"] = "このような行動は部隊全体に影響を及ぼす。交戦する前に考えろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We're not looking for body bags. Maintain your ROE!", 
		["schinese"] = "我们的目的不是杀人。遵守你们的交火规则！",
		["japanese"] = "遺体袋は見たくない。交戦規定を守れ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We're not looking for body bags. Maintain use of force!", 
		["schinese"] = "我们的目的不是杀人。遵守你们的武力使用规则！",
		["japanese"] = "遺体袋は見たくない。実力行使を続けろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Act within your ROE!", 
		["schinese"] = "在你们的交火规则下行动！",
		["japanese"] = "交戦規定の範囲内で行動しろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "There are lives on the line, watch it!", 
		["schinese"] = "性命攸关，注意点！",
		["japanese"] = "命がかかってるんだ、気をつけろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Exercise some restraint!", 
		["schinese"] = "克制一些！",
		["japanese"] = "自制心を働かせろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You're professionals, start acting like it!", 
		["schinese"] = "你们是专业人士，那就要有专业人士的样子！",
		["japanese"] = "プロなんだ。それらしく振る舞え！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_14.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Don't agitate the situation further!", 
		["schinese"] = "不要再进一步激化事态了！",
		["japanese"] = "これ以上、状況をかき乱すな！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_15.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is a delicate situation, be careful!", 
		["schinese"] = "情况比较微妙，小心！",
		["japanese"] = "慎重を要する状況だ、注意しろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_16.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Entry team, stop violating your ROE!", 
		["schinese"] = "突入组，不要再违反交火规则了！",
		["japanese"] = "突入班、交戦規定違反はやめろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_17.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Stand down!", 
		["schinese"] = "冷静！",
		["japanese"] = "撤退せよ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_18.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Watch it!", 
		["schinese"] = "小心点！",
		["japanese"] = "気をつけろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_19.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "There's no room for bravado like that, stand down!", 
		["schinese"] = "这里可容不下愣头青，冷静点！",
		["japanese"] = "そんな虚勢を張る余地はない、撤退せよ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_20.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Hold your fire!", 
		["schinese"] = "停火！",
		["japanese"] = "撃たないでくれ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_21.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We have rules outlined for a reason, act within them!", 
		["schinese"] = "制定规则总归是有原因的，行动的时候一定要遵守规则！",
		["japanese"] = "ルールがあるのには理由がある。その範囲内で行動しろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_22.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Watch your use of force!", 
		["schinese"] = "注意你们使用武力的方式！",
		["japanese"] = "武力行使には気をつけろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_23.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We have a use of force model for a reason!", 
		["schinese"] = "我们采用武力使用模式是有原因的！",
		["japanese"] = "武力行使の規定があるのには理由があるんだ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_24.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Stand down, repeat, stand down!", 
		["schinese"] = "停手，重复，停手！",
		["japanese"] = "撤退せよ、繰り返す、撤退せよ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/roeviolate_25.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Watch your fire!", 
		["schinese"] = "开枪要小心！",
		["japanese"] = "撃つな！気をつけろ！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Copy that.", 
		["schinese"] = "收到。",
		["japanese"] = "了解だ。",
		["korean"] = "알겠다.",
		["russian"] = "Принято.",
		["germany"] = "Verstanden.",
		["spanish"] = "Entendido.",
		["french"] = "Bien reçu.",
		["italian"] = "Confermo.",
		["polish"] = "Przyjęto.",
		["portuguese"] = "Entendido.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_12.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_0.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Roger.", 
		["schinese"] = "明白。",
		["japanese"] = "了解。",
		["korean"] = "알겠어.",
		["russian"] = "Понял.",
		["germany"] = "Roger.",
		["spanish"] = "Recibido.",
		["french"] = "Reçu !",
		["italian"] = "D'accordo.",
		["polish"] = "Zrozumiano.",
		["portuguese"] = "Entendido.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_13.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_1.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "10-4.", 
		["schinese"] = "10-4。",
		["japanese"] = "10-4。",
		["korean"] = "확인 완료.",
		["russian"] = "Принято.",
		["germany"] = "10-4.",
		["spanish"] = "10-4.",
		["french"] = "Reçu.",
		["italian"] = "10-4.",
		["polish"] = "10-4.",
		["portuguese"] = "10-4.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_14.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_2.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Roger that.", 
		["schinese"] = "明白了。",
		["japanese"] = "了解だ。",
		["korean"] = "잘 알겠다.",
		["russian"] = "Принято!",
		["germany"] = "Alles klar.",
		["spanish"] = "Recibido.",
		["french"] = "Bien reçu !",
		["italian"] = "D'accordo.",
		["polish"] = "Zrozumiano.",
		["portuguese"] = "Eu confirmo.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_15.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_3.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Copy.", 
		["schinese"] = "收到。",
		["japanese"] = "了解。",
		["korean"] = "알아들었다.",
		["russian"] = "Принято.",
		["germany"] = "Verstanden.",
		["spanish"] = "Entendido.",
		["french"] = "Reçu.",
		["italian"] = "Capito.",
		["polish"] = "Przyjąłem.",
		["portuguese"] = "Entendido.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_16.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_4.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Copy that, entry team.", 
		["schinese"] = "收到，突入组。",
		["japanese"] = "了解だ、突入班。",
		["korean"] = "알겠다, 진입팀.",
		["russian"] = "Группа захвата, принято.",
		["germany"] = "Verstanden, Zugriffsteam.",
		["spanish"] = "Oído, equipo de entrada.",
		["french"] = "Bien reçu, équipe d'intervention.",
		["italian"] = "Confermo, squadra d'irruzione.",
		["polish"] = "Zrozumiano, grupo uderzeniowa.",
		["portuguese"] = "Entendido, equipe de intervenção.",
		["turkish"] = "Anlaşıldı müdahale ekibi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_17.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_5.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Roger, entry team.", 
		["schinese"] = "明白，突入组。",
		["japanese"] = "了解、突入班。",
		["korean"] = "알았다, 진입팀.",
		["russian"] = "Принято, группа захвата.",
		["germany"] = "Roger, Zugriffsteam.",
		["spanish"] = "Recibido, equipo de entrada.",
		["french"] = "Cinq sur cinq, équipe d'intervention.",
		["italian"] = "D'accordo, squadra d'irruzione.",
		["polish"] = "Przyjęto, grupo uderzeniowa.",
		["portuguese"] = "Confirmado, equipe de intervenção.",
		["turkish"] = "Anlaşıldı müdahale ekibi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_18.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_6.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "10-4, entry team.", 
		["schinese"] = "10-4，突入组。",
		["japanese"] = "10-4、突入班。",
		["korean"] = "확인 완료, 진입팀.",
		["russian"] = "Группа захвата, принято.",
		["germany"] = "10-4, Zugriffsteam.",
		["spanish"] = "10-4, equipo de entrada.",
		["french"] = "C'est bien reçu, équipe d'intervention.",
		["italian"] = "10-4, squadra d'irruzione.",
		["polish"] = "10-4, grupo uderzeniowa.",
		["portuguese"] = "10-4, equipe de intervenção.",
		["turkish"] = "Anlaşıldı müdahale ekibi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_19.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_7.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Roger that, entry team.", 
		["schinese"] = "明白了，突入组。",
		["japanese"] = "了解だ、突入班。",
		["korean"] = "잘 알겠다, 진입팀.",
		["russian"] = "Принято, группа захвата.",
		["germany"] = "Verstanden, Zugriffsteam.",
		["spanish"] = "Recibido, equipo de entrada.",
		["french"] = "Bien reçu, équipe d'intervention.",
		["italian"] = "Ricevuto, squadra d'irruzione.",
		["polish"] = "Przyjęto, grupo uderzeniowa.",
		["portuguese"] = "Entendido, equipe de intervenção.",
		["turkish"] = "Anlaşıldı müdahale ekibi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_20.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_8.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Copy, entry team.", 
		["schinese"] = "收到，突入组。",
		["japanese"] = "わかった、突入班。",
		["korean"] = "그렇게 알겠다, 진입팀.",
		["russian"] = "Группа захвата, понял.",
		["germany"] = "Alles klar, Zugriffsteam.",
		["spanish"] = "Os recibo, equipo de entrada.",
		["french"] = "Compris, équipe d'intervention.",
		["italian"] = "Capito, squadra d'irruzione.",
		["polish"] = "Zrozumiano, grupo uderzeniowa.",
		["portuguese"] = "Certo, equipe de intervenção.",
		["turkish"] = "Anlaşıldı müdahale ekibi.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_21.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_9.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC copies all.", 
		["schinese"] = "指挥中心收到。",
		["japanese"] = "作戦本部、すべて了解。",
		["korean"] = "작전본부에서 모두 확인했다.",
		["russian"] = "Оперцентр принял ваш отчет.",
		["germany"] = "Einsatzzentrale hat verstanden.",
		["spanish"] = "El puesto de mando confirma recepción.",
		["french"] = "Bien reçu au PC.",
		["italian"] = "TOC conferma ricezione.",
		["polish"] = "Tu centrala: zrozumiano.",
		["portuguese"] = "O PC entende tudo.",
		["turkish"] = "Harekât merkezi konuşuyor, anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_22.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_10.wav"]

Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Acknowledged.", 
		["schinese"] = "收到。",
		["japanese"] = "了解。",
		["korean"] = "알았다.",
		["russian"] = "Принял.",
		["germany"] = "Bestätigt.",
		["spanish"] = "Comprendido.",
		["french"] = "Bien compris.",
		["italian"] = "Ricevuto.",
		["polish"] = "Przyjęto.",
		["portuguese"] = "Recebido.",
		["turkish"] = "Anlaşıldı.",
	},
}
Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_23.wav"] = Subtitle_Base_Table["ready_or_not/toc/acknowledgegeneric_11.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Notifying morgue.", 
		["schinese"] = "正在通知殓尸组。",
		["japanese"] = "死体安置所に知らせる。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/death_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Tag 'em and keep moving.", 
		["schinese"] = "做好标记，继续行动。",
		["japanese"] = "タグを付けて、前に進め。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_13.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_1.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Proceed with mission.", 
		["schinese"] = "继续推进任务。",
		["japanese"] = "任務を遂行せよ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_7.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_2.wav"]
Subtitle_Base_Table["ready_or_not/toc/death_14.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_2.wav"]
Subtitle_Base_Table["ready_or_not/toc/death_19.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_2.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Continue with your mission.", 
		["schinese"] = "继续执行你们的任务。",
		["japanese"] = "任務を続けろ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_15.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_3.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Proceed with your mission.", 
		["schinese"] = "继续推进你们的任务。",
		["japanese"] = "任務を遂行せよ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_16.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_4.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Notifying trailers.", 
		["schinese"] = "正在通知跟进组。",
		["japanese"] = "後続班に知らせる。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_17.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_5.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Notifying medical.", 
		["schinese"] = "马上通知医疗组。",
		["japanese"] = "医療チームに知らせる。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_18.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_6.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Notifying TEMS.", 
		["schinese"] = "正在通知战术急救人员。",
		["japanese"] = "TEMSに知らせる。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_12.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_8.wav"]
Subtitle_Base_Table["ready_or_not/toc/death_20.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_8.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TEMS notified.", 
		["schinese"] = "已通知战术急救人员。",
		["japanese"] = "TEMSに通知した。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_21.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_9.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You are clear to proceed.", 
		["schinese"] = "你们已获准进行下一步。",
		["japanese"] = "前進を許可する。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_22.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_10.wav"]

Subtitle_Base_Table["ready_or_not/toc/death_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Coroner standing by.", 
		["schinese"] = "验尸官待命。",
		["japanese"] = "検視官が待機中だ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/death_23.wav"] = Subtitle_Base_Table["ready_or_not/toc/death_11.wav"]

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Hostage has been executed. Move quickly.", 
		["schinese"] = "人质已被处决。快速行动。",
		["japanese"] = "人質が殺された。急げ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We've just heard that a hostage has been killed. Hurry, entry team.", 
		["schinese"] = "我们刚收到消息称人质已被杀害。加快速度，突入组。",
		["japanese"] = "人質が殺されたとの情報が入りった。急げ、突入班。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Hostage is down, I repeat, hostage is down.", 
		["schinese"] = "人质倒地，重复，人质倒地。",
		["japanese"] = "人質がやられた、繰り返す、人質がやられた。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Hostage killed. Pick it up.", 
		["schinese"] = "人质被杀。快点。",
		["japanese"] = "人質が殺された。急げ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We just lost a hostage, pick up the pace.", 
		["schinese"] = "刚刚有人质被杀，加快节奏。",
		["japanese"] = "人質が1人やられた。ペースを上げろ。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "A hostage has just been executed.", 
		["schinese"] = "一名人质刚刚被处决。",
		["japanese"] = "人質がたった今殺された。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They just killed a hostage.", 
		["schinese"] = "他们刚刚杀害了一名人质。",
		["japanese"] = "人質が殺された。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Move quickly, a hostage was just executed.", 
		["schinese"] = "快点行动，刚刚有一名人质被处决了。",
		["japanese"] = "急げ、人質がたった今やられた。",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They're killing hostages. Move!", 
		["schinese"] = "他们开始杀人质了。快点！",
		["japanese"] = "あいつら、人質を殺してるぞ。行け！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/hostagekilled_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We've just lost a hostage!", 
		["schinese"] = "刚刚有一名人质遇害！",
		["japanese"] = "たった今、人質が1人犠牲になった！",
	},
}

Subtitle_Base_Table["ready_or_not/toc/complete_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Nice work entry team, first round's on me tonight.", 
		["schinese"] = "干得漂亮，突入组，今晚我请大家喝酒。",
		["japanese"] = "よくやった、突入班、今夜の1杯目は俺のおごりだ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_9.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_0.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Nicely done, entry team. Roll in.", 
		["schinese"] = "不错，突入组。归队。",
		["japanese"] = "よくやった、突入班。その調子だ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_10.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_1.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Put 'em on safe and let 'em hang. Great job.", 
		["schinese"] = "收队的时候记得把枪械保险上好。干得漂亮。",
		["japanese"] = "モードを安全に切り替えて、掛けておけ。よくやった。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_11.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_2.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Excellent work, entry team. Report to center for debrief.", 
		["schinese"] = "非常好，突入组。回中心去汇报吧。",
		["japanese"] = "素晴らしい仕事ぶりだ、突入班。司令部に報告せよ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_12.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_3.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Great job, entry team. Come home for debrief.", 
		["schinese"] = "很好，突入组。回来汇报吧。",
		["japanese"] = "よくやった、突入班。報告会へ向かってくれ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_13.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_4.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Great work, entry team. That's a wrap.", 
		["schinese"] = "很不错，突入组。归队。",
		["japanese"] = "お疲れ、突入班。以上だ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_14.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_5.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Good job everyone, roll in.", 
		["schinese"] = "大家都很不错，归队。",
		["japanese"] = "みんな、お疲れ。その調子だ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_15.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_6.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Score one for the good guys. Good work, everyone.", 
		["schinese"] = "好人砍下一分。大家都干得漂亮。",
		["japanese"] = "英雄に1点ってな。みんな、よくやった。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_16.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_7.wav"]

Subtitle_Base_Table["ready_or_not/toc/complete_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "That's how we get it done, folks. Roll in for debrief.", 
		["schinese"] = "伙计们，这就是我们的本事。归队汇报吧。",
		["japanese"] = "みんな、その調子だ。報告会へ向かえ。",
	},
}
Subtitle_Base_Table["ready_or_not/toc/complete_17.wav"] = Subtitle_Base_Table["ready_or_not/toc/complete_8.wav"]
