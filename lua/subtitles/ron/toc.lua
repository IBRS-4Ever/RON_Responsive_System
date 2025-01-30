RON_Subtitles_Table = RON_Subtitles_Table or {} -- don't touch

local CharacterName = {
	["english"] = "TOC: ",
	["schinese"] = "指挥中心：",
	["japanese"] = "作戦本部：",
	["korean"] = "작전본부: ",
	["russian"] = "Оперцентр: ",
	["germany"] = "Einsatzzentrale: ",
}
local CharacterColor = Color(0,127,255,255)

print("TOC Loaded...")

local RONSubtitle = { -- add new tables inside here

	{
		snd = "ready_or_not/toc/prefix_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to entry team...", 
			["schinese"] = "指挥中心呼叫突入组……",
			["japanese"] = "作戦本部から突入班へ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to high ground...", 
			["schinese"] = "指挥中心呼叫制高组……",
			["japanese"] = "作戦本部から狙撃班へ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to element...", 
			["schinese"] = "指挥中心呼叫战斗组……",
			["japanese"] = "作戦本部からエレメントへ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC reporting...", 
			["schinese"] = "指挥中心通报……",
			["japanese"] = "作戦本部より報告...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC here...", 
			["schinese"] = "指挥中心呼叫……",
			["japanese"] = "作戦本部だ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "This is TOC...", 
			["schinese"] = "这里是指挥中心……",
			["japanese"] = "こちら、作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Entry team, this is TOC...", 
			["schinese"] = "突入组，这里是指挥中心……",
			["japanese"] = "突入班、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Element, this is TOC...", 
			["schinese"] = "战斗组，这里是指挥中心……",
			["japanese"] = "エレメント、こちら、作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "High ground, this is TOC...", 
			["schinese"] = "制高组，这里是指挥中心……",
			["japanese"] = "狙撃班、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to lead...", 
			["schinese"] = "指挥中心呼叫领队……",
			["japanese"] = "作戦本部からリードへ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Lead, this is TOC...", 
			["schinese"] = "领队，这里是指挥中心……",
			["japanese"] = "リード、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to entry team...", 
			["schinese"] = "指挥中心呼叫突入组……",
			["japanese"] = "作戦本部から突入班へ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_12.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to high ground...", 
			["schinese"] = "指挥中心呼叫制高组……",
			["japanese"] = "作戦本部から狙撃班へ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_13.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to element...", 
			["schinese"] = "指挥中心呼叫战斗组……",
			["japanese"] = "作戦本部からエレメントへ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_14.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC reporting...", 
			["schinese"] = "指挥中心通报……",
			["japanese"] = "作戦本部より報告...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_15.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC here...", 
			["schinese"] = "指挥中心呼叫……",
			["japanese"] = "作戦本部だ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_16.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "This is TOC...", 
			["schinese"] = "这里是指挥中心……",
			["japanese"] = "こちら、作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_17.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Entry team, this is TOC...", 
			["schinese"] = "突入组，这里是指挥中心……",
			["japanese"] = "突入班、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_18.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Element, this is TOC...", 
			["schinese"] = "战斗组，这里是指挥中心……",
			["japanese"] = "エレメント、こちら、作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_19.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "High ground, this is TOC...", 
			["schinese"] = "制高组，这里是指挥中心……",
			["japanese"] = "狙撃班、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_20.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC to lead...", 
			["schinese"] = "指挥中心呼叫领队……",
			["japanese"] = "作戦本部からリードへ...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/prefix_21.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Lead, this is TOC...", 
			["schinese"] = "领队，这里是指挥中心……",
			["japanese"] = "リード、こちら作戦本部...",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your ROE, and secure the area.", 
			["schinese"] = "嫌疑人已在区域中藏匿且拒绝配合。行动，牢记交火规则，清除现场威胁。",
			["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。交戦規定を忘れず、周辺を確保せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspects have a foothold in this area, and they're refusing to cooperate. Entry team, you are go to move and clear.", 
			["schinese"] = "嫌疑人已在该区域中设防且拒绝配合。突入组，你们可行动清除威胁。",
			["japanese"] = "容疑者らは、このエリアに足場を築き、協力を拒んでいる。突入班、突入して安全確保だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Negotiations have failed and suspects have dug in. Entry team, go when ready.", 
			["schinese"] = "谈判破裂，嫌疑人已开始固守。突入组，就绪后行动。",
			["japanese"] = "交渉失敗、容疑者たちは逃げ込んだ。突入班、準備ができ次第行け。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "The suspects are refusing to come out or negotiate. You are clear to move in.", 
			["schinese"] = "嫌疑人拒绝投降或谈判。你们已获准行动。",
			["japanese"] = "容疑者は出てくることも交渉することも拒否している。突入を許可する。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your ROE, and secure the area.", 
			["schinese"] = "嫌疑人已在区域中藏匿且拒绝配合。行动，牢记交火规则，清除现场威胁。",
			["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。交戦規定を忘れず、周辺を確保せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspects have a foothold in this area, and they're refusing to cooperate. Entry team, you are go to move and clear.", 
			["schinese"] = "嫌疑人已在该区域中设防且拒绝配合。突入组，你们可行动清除威胁。",
			["japanese"] = "容疑者らは、このエリアに足場を築き、協力を拒んでいる。突入班、突入して安全確保だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Negotiations have failed and suspects have dug in. Entry team, go when ready.", 
			["schinese"] = "谈判破裂，嫌疑人已开始固守。突入组，就绪后行动。",
			["japanese"] = "交渉失敗、容疑者たちは逃げ込んだ。突入班、準備ができ次第行け。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "The suspects are refusing to come out or negotiate. You are clear to move in.", 
			["schinese"] = "嫌疑人拒绝投降或谈判。你们已获准行动。",
			["japanese"] = "容疑者は出てくることも交渉することも拒否している。突入を許可する。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/barricadedsuspectsstart_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Suspects have taken refuge in the area and are refusing to cooperate. Move in, remember your use of force, and secure the area.", 
			["schinese"] = "嫌疑人藏匿于该区域内且拒绝配合。行动，牢记武力使用规则，拿下该区域。",
			["japanese"] = "容疑者らはこのエリアに逃げ込み、協力を拒んでいる。突入しろ。武力行使を忘れず、周辺を確保せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Mission failed, entry team, head home.", 
			["schinese"] = "任务失败，突入组，回来吧。",
			["japanese"] = "任務失敗、突入班、戻るぞ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Objective failed, entry team. Fall back and await further instructions.", 
			["schinese"] = "目标失败，突入组。撤退，等待进一步指示。",
			["japanese"] = "目標失敗、突入班。後退して次の指示を待て。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Objective failed. Fall back and await the arrival of federal units.", 
			["schinese"] = "目标失败。撤退并等待联邦单位抵达。",
			["japanese"] = "目標失敗。後退し、連邦捜査局の到着を待て。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Mission failed. Federal units en-route to assume command.", 
			["schinese"] = "任务失败。联邦单位已出发，准备接管行动指挥权。",
			["japanese"] = "任務失敗。連邦捜査局が引き継ぎを行う。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Objective failed. Federal's coming to take over.", 
			["schinese"] = "目标失败。联邦单位正前来接管。",
			["japanese"] = "目標は失敗した。連邦捜査局が引き継ぎに来るぞ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Mission failed. The feds are on their way.", 
			["schinese"] = "任务失败。联邦人员正在前来。",
			["japanese"] = "任務失敗。連邦捜査局が向かっている。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Bad news. We've been ordered to pull back.", 
			["schinese"] = "坏消息。我们收到命令撤出。",
			["japanese"] = "残念な知らせだ。撤退を命じられた。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Bad news. We're pulling out. Feds are coming in to take over.", 
			["schinese"] = "坏消息。我们要撤出了。联邦人员会来接管。",
			["japanese"] = "残念な知らせだ。撤退することになった。連邦捜査局が引き継ぎに来る。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You've failed your objective. Collect what you can, report to TOC for debrief.", 
			["schinese"] = "目标失败。尽量收集资料，然后回指挥中心汇报。",
			["japanese"] = "目標達成失敗だ。回収可能なものは回収しろ。作戦本部に報告せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Mission objective failed. Roll in.", 
			["schinese"] = "任务目标失败。归队。",
			["japanese"] = "任務目標失敗。なだれ込め。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Objectives failed - this one's a wash. Report to TOC for debrief.", 
			["schinese"] = "目标失败，徒劳一场。回指挥中心汇报。",
			["japanese"] = "目標達成ならず。今回は失敗だ。作戦本部に報告せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Mission failed. We no longer have control of the situation. Fall back.", 
			["schinese"] = "任务失败。我方已无法继续控制局势。撤退。",
			["japanese"] = "任務失敗。もはや制御不能な状況だ。退却せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_12.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "It's over, entry team. Feds are taking over.", 
			["schinese"] = "任务结束，突入组。联邦人员将前来接管。",
			["japanese"] = "終わりだ、突入班。連邦捜査局が引き継ぐ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/failed_13.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "It's over, entry team. Roll in.", 
			["schinese"] = "任务结束，突入组。归队。",
			["japanese"] = "終わりだ、突入班。前へ進め。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "There's enough red tape as is, control yourselves!", 
			["schinese"] = "死的人够多了，克制一些！",
			["japanese"] = "お役所仕事はもうたくさんだ。自制しろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "What the hell are you doing?! Exercise caution!", 
			["schinese"] = "你们到底在干什么？！注意点！",
			["japanese"] = "一体何をやっているんだ？注意しろ！！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "This is not a run and gun operation, be careful!", 
			["schinese"] = "行动时不要举起枪就射，小心点！",
			["japanese"] = "これは走り撃ちの作戦ではない、気をつけろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You are being actively monitored, remember your ROE!", 
			["schinese"] = "你们可是处于严密的监视之下，不要忘了交火规则！",
			["japanese"] = "お前は徹底的に監視されているんだ！交戦規定を忘れるな！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You are being actively monitored, remember your use of force!", 
			["schinese"] = "你们可是处于严密的监视之下。不要忘了应该如何使用武力！",
			["japanese"] = "お前は徹底的に監視されているんだ！実力行使を忘れるな！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You're endangering this operation. Watch yourselves!", 
			["schinese"] = "你们这是在阻碍本次行动的开展。注意自己的行为！",
			["japanese"] = "おまえはこの作戦を危険にさらしている。自重しろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Stand down, we can't afford mistakes like that!", 
			["schinese"] = "冷静，我们不能犯那样的错误！",
			["japanese"] = "撤退だ！あんなミスは許されない！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "These actions reflect on our entire force, think before engaging!", 
			["schinese"] = "这些行为的后果将由整个警察队伍承担，开枪前动动脑子！",
			["japanese"] = "このような行動は部隊全体に影響を及ぼす。交戦する前に考えろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We're not looking for body bags. Maintain your ROE!", 
			["schinese"] = "我们的目的不是杀人。遵守你们的交火规则！",
			["japanese"] = "遺体袋は見たくない。交戦規定を守れ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We're not looking for body bags. Maintain use of force!", 
			["schinese"] = "我们的目的不是杀人。遵守你们的武力使用规则！",
			["japanese"] = "遺体袋は見たくない。実力行使を続けろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Act within your ROE!", 
			["schinese"] = "在你们的交火规则下行动！",
			["japanese"] = "交戦規定の範囲内で行動しろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "There are lives on the line, watch it!", 
			["schinese"] = "性命攸关，注意点！",
			["japanese"] = "命がかかってるんだ、気をつけろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_12.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Exercise some restraint!", 
			["schinese"] = "克制一些！",
			["japanese"] = "自制心を働かせろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_13.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You're professionals, start acting like it!", 
			["schinese"] = "你们是专业人士，那就要有专业人士的样子！",
			["japanese"] = "プロなんだ。それらしく振る舞え！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_14.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Don't agitate the situation further!", 
			["schinese"] = "不要再进一步激化事态了！",
			["japanese"] = "これ以上、状況をかき乱すな！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_15.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "This is a delicate situation, be careful!", 
			["schinese"] = "情况比较微妙，小心！",
			["japanese"] = "慎重を要する状況だ、注意しろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_16.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Entry team, stop violating your ROE!", 
			["schinese"] = "突入组，不要再违反交火规则了！",
			["japanese"] = "突入班、交戦規定違反はやめろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_17.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Stand down!", 
			["schinese"] = "冷静！",
			["japanese"] = "撤退せよ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_18.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Watch it!", 
			["schinese"] = "小心点！",
			["japanese"] = "気をつけろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_19.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "There's no room for bravado like that, stand down!", 
			["schinese"] = "这里可容不下愣头青，冷静点！",
			["japanese"] = "そんな虚勢を張る余地はない、撤退せよ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_20.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Hold your fire!", 
			["schinese"] = "停火！",
			["japanese"] = "撃たないでくれ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_21.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We have rules outlined for a reason, act within them!", 
			["schinese"] = "制定规则总归是有原因的，行动的时候一定要遵守规则！",
			["japanese"] = "ルールがあるのには理由がある。その範囲内で行動しろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_22.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Watch your use of force!", 
			["schinese"] = "注意你们使用武力的方式！",
			["japanese"] = "武力行使には気をつけろ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_23.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We have a use of force model for a reason!", 
			["schinese"] = "我们采用武力使用模式是有原因的！",
			["japanese"] = "武力行使の規定があるのには理由があるんだ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_24.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Stand down, repeat, stand down!", 
			["schinese"] = "停手，重复，停手！",
			["japanese"] = "撤退せよ、繰り返す、撤退せよ！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/roeviolate_25.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Watch your fire!", 
			["schinese"] = "开枪要小心！",
			["japanese"] = "撃つな！気をつけろ！",
		},
		subjectcol = CharacterColor,
	},
	
	-- AcknowledgeGeneric
	{
		snd = "ready_or_not/toc/acknowledgegeneric_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy that.", 
			["schinese"] = "收到。",
			["japanese"] = "了解だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger.", 
			["schinese"] = "明白。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "10-4.", 
			["schinese"] = "10-4。",
			["japanese"] = "10-4。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger that.", 
			["schinese"] = "明白了。",
			["japanese"] = "了解だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy.", 
			["schinese"] = "收到。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy that, entry team.", 
			["schinese"] = "收到，突入组。",
			["japanese"] = "了解だ、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger, entry team.", 
			["schinese"] = "明白，突入组。",
			["japanese"] = "了解、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "10-4, entry team.", 
			["schinese"] = "10-4，突入组。",
			["japanese"] = "10-4、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger that, entry team.", 
			["schinese"] = "明白了，突入组。",
			["japanese"] = "了解だ、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy, entry team.", 
			["schinese"] = "收到，突入组。",
			["japanese"] = "わかった、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC copies all.", 
			["schinese"] = "指挥中心收到。",
			["japanese"] = "作戦本部、すべて了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Acknowledged.", 
			["schinese"] = "收到。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_12.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy that.", 
			["schinese"] = "收到。",
			["japanese"] = "了解だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_13.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger.", 
			["schinese"] = "明白。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_14.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "10-4.", 
			["schinese"] = "10-4。",
			["japanese"] = "10-4。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_15.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger that.", 
			["schinese"] = "明白了。",
			["japanese"] = "了解だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_16.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy.", 
			["schinese"] = "收到。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_17.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy that, entry team.", 
			["schinese"] = "收到，突入组。",
			["japanese"] = "了解だ、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_18.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger, entry team.", 
			["schinese"] = "明白，突入组。",
			["japanese"] = "了解、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_19.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "10-4, entry team.", 
			["schinese"] = "10-4，突入组。",
			["japanese"] = "10-4、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_20.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Roger that, entry team.", 
			["schinese"] = "明白了，突入组。",
			["japanese"] = "了解だ、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_21.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Copy, entry team.", 
			["schinese"] = "收到，突入组。",
			["japanese"] = "わかった、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_22.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TOC copies all.", 
			["schinese"] = "指挥中心收到。",
			["japanese"] = "作戦本部、すべて了解。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/acknowledgegeneric_23.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Acknowledged.", 
			["schinese"] = "收到。",
			["japanese"] = "了解。",
		},
		subjectcol = CharacterColor,
	},
	
	-- SuspectDeath
	{
		snd = "ready_or_not/toc/death_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying morgue.", 
			["schinese"] = "正在通知殓尸组。",
			["japanese"] = "死体安置所に知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Tag 'em and keep moving.", 
			["schinese"] = "做好标记，继续行动。",
			["japanese"] = "タグを付けて、前に進め。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with mission.", 
			["schinese"] = "继续推进任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Continue with your mission.", 
			["schinese"] = "继续执行你们的任务。",
			["japanese"] = "任務を続けろ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with your mission.", 
			["schinese"] = "继续推进你们的任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying trailers.", 
			["schinese"] = "正在通知跟进组。",
			["japanese"] = "後続班に知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying medical.", 
			["schinese"] = "马上通知医疗组。",
			["japanese"] = "医療チームに知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with mission.", 
			["schinese"] = "继续推进任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying TEMS.", 
			["schinese"] = "正在通知战术急救人员。",
			["japanese"] = "TEMSに知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TEMS notified.", 
			["schinese"] = "已通知战术急救人员。",
			["japanese"] = "TEMSに通知した。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_10.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You are clear to proceed.", 
			["schinese"] = "你们已获准进行下一步。",
			["japanese"] = "前進を許可する。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_11.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Coroner standing by.", 
			["schinese"] = "验尸官待命。",
			["japanese"] = "検視官が待機中だ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_12.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying TEMS.", 
			["schinese"] = "正在通知战术急救人员。",
			["japanese"] = "TEMSに知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_13.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Tag 'em and keep moving.", 
			["schinese"] = "做好标记，继续行动。",
			["japanese"] = "タグを付けて、前に進め。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_14.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with mission.", 
			["schinese"] = "继续推进任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_15.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Continue with your mission.", 
			["schinese"] = "继续执行你们的任务。",
			["japanese"] = "任務を続けろ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_16.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with your mission.", 
			["schinese"] = "继续推进你们的任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_17.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying trailers.", 
			["schinese"] = "正在通知跟进组。",
			["japanese"] = "後続班に知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_18.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying medical.", 
			["schinese"] = "马上通知医疗组。",
			["japanese"] = "医療チームに知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_19.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Proceed with mission.", 
			["schinese"] = "继续推进任务。",
			["japanese"] = "任務を遂行せよ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_20.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Notifying TEMS.", 
			["schinese"] = "正在通知战术急救人员。",
			["japanese"] = "TEMSに知らせる。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_21.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "TEMS notified.", 
			["schinese"] = "已通知战术急救人员。",
			["japanese"] = "TEMSに通知した。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_22.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "You are clear to proceed.", 
			["schinese"] = "你们已获准进行下一步。",
			["japanese"] = "前進を許可する。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/death_23.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Coroner standing by.", 
			["schinese"] = "验尸官待命。",
			["japanese"] = "検視官が待機中だ。",
		},
		subjectcol = CharacterColor,
	},
	
	-- Hostage Killed
	{
		snd = "ready_or_not/toc/hostagekilled_0.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Hostage has been executed. Move quickly.", 
			["schinese"] = "人质已被处决。快速行动。",
			["japanese"] = "人質が殺された。急げ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_1.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We've just heard that a hostage has been killed. Hurry, entry team.", 
			["schinese"] = "我们刚收到消息称人质已被杀害。加快速度，突入组。",
			["japanese"] = "人質が殺されたとの情報が入りった。急げ、突入班。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_2.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Hostage is down, I repeat, hostage is down.", 
			["schinese"] = "人质倒地，重复，人质倒地。",
			["japanese"] = "人質がやられた、繰り返す、人質がやられた。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_3.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Hostage killed. Pick it up.", 
			["schinese"] = "人质被杀。快点。",
			["japanese"] = "人質が殺された。急げ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_4.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We just lost a hostage, pick up the pace.", 
			["schinese"] = "刚刚有人质被杀，加快节奏。",
			["japanese"] = "人質が1人やられた。ペースを上げろ。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_5.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "A hostage has just been executed.", 
			["schinese"] = "一名人质刚刚被处决。",
			["japanese"] = "人質がたった今殺された。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_6.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "They just killed a hostage.", 
			["schinese"] = "他们刚刚杀害了一名人质。",
			["japanese"] = "人質が殺された。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_7.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "Move quickly, a hostage was just executed.", 
			["schinese"] = "快点行动，刚刚有一名人质被处决了。",
			["japanese"] = "急げ、人質がたった今やられた。",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_8.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "They're killing hostages. Move!", 
			["schinese"] = "他们开始杀人质了。快点！",
			["japanese"] = "あいつら、人質を殺してるぞ。行け！",
		},
		subjectcol = CharacterColor,
	},
	
	{
		snd = "ready_or_not/toc/hostagekilled_9.wav", 
		subject = CharacterName, 
		text = {
			["english"] = "We've just lost a hostage!", 
			["schinese"] = "刚刚有一名人质遇害！",
			["japanese"] = "たった今、人質が1人犠牲になった！",
		},
		subjectcol = CharacterColor,
	},
	
}

table.insert(RON_Subtitles_Table,RONSubtitle) -- don't touch