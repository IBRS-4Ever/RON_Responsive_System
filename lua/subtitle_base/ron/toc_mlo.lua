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
--local CharacterColor = Color(0,127,255)
local CharacterColor = Color(255,0,0)

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "D-Platoon, this is TOC... or what's left of it.", 
		["schinese"] = "D小队，这里是指挥中心……或者说，指挥中心的残骸。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Entry Team, hear us now. Not 'them.'", 
		["schinese"] = "突入组，听我们指令，而非“他们”。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to all elements. You've done well to bring the city this far to ruin.", 
		["schinese"] = "指挥中心对所有战斗组发话。你们能把这座城市毁坏到如此地步，做得很好。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is TOC, speaking from inside your signal.", 
		["schinese"] = "这里是指挥中心，我们正在用你们的信号发话。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Command to D-Platoon...We see what you see, Judge.", 
		["schinese"] = "指挥中心呼叫D小队……我们能看到你们看到的，判官。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC copies all. You've followed so perfectly, we barely needed to guide you.", 
		["schinese"] = "指挥中心全部收到。你们完美执行了任务，几乎没要我们指引。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is TOC. What was your lifeline, is ours...", 
		["schinese"] = "这里是指挥中心。你们曾经的生命线，如今是我们的了……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Entry Team... listen closely, this frequency belongs to us now.", 
		["schinese"] = "突入组……仔细听好，这个频道现在归我们所有。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your new TOC here... We've been listening for a very long time.", 
		["schinese"] = "你们的新指挥中心上线……我们聆听你们良久。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is TOC. No oversight left, no one above you but us.", 
		["schinese"] = "这里是指挥中心。如今再无监管，你们的上级只有我们。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Command to D-Platoon. You've carried our voice through every wall in this city.", 
		["schinese"] = "指挥中心呼叫D小队。你们让我们的声音穿透了这座城市的每一道墙壁。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "D-Platoon, this is TOC...", 
		["schinese"] = "D小队，这里是指挥中心……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC to all elements...", 
		["schinese"] = "指挥中心对所有战斗组发话……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is TOC...", 
		["schinese"] = "这里是指挥中心……",
	},
}
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_16.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_13.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_18.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_13.wav"]

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_14.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Command to D-Platoon...", 
		["schinese"] = "指挥中心呼叫D小队……",
	},
}
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_19.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_14.wav"]

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_15.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "TOC copies all...", 
		["schinese"] = "指挥中心全部收到……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_17.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your new TOC here...", 
		["schinese"] = "你们的新指挥中心上线……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "(Radio static).",
		["schinese"] = "（无线电杂音）。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The doors open, Judge, and every step you take walks deeper into our hands.", 
		["schinese"] = "门已打开，判官，你的每一步都在陷入我们的掌控。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We are not your enemy, we are guides, signposts. Each one pointing you closer to us.", 
		["schinese"] = "我们并非你的敌人，而是向导、路标。每一块都把你引向我们。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The innocent are your tether. Cut them all and you'll be free, with us.", 
		["schinese"] = "无辜者是你的束缚。把他们全都割断，你就自由了，和我们一起。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Methodical... predictable. You've become exactly what we needed.", 
		["schinese"] = "按部就班……不出所料。你已经变成我们所期望的样子。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every wire you cut is one we placed. Every fuse leads to our design.", 
		["schinese"] = "你剪断的每根电线，都是我们铺设的。每条引信都通向我们的布局。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Data, suspects, lives. Everything you do feeds into our ledger through your hands.", 
		["schinese"] = "数据、嫌疑人、生命。你所做的一切都通过你的双手流向我们的账本。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Rules? They are but chains. You already wear them beautifully. Imagine them around your wrists.", 
		["schinese"] = "规则？只是锁链罢了。你已能完美驾驭。试想锁链缠绕在你手腕上的样子。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Relief, safety, solitude? It's another myth, Judge. You're here with us now.", 
		["schinese"] = "宽慰、安全、孤独？判官，那只是又一个传说。你现在和我们在一起了。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your judgement is already ours. All that's left is for you to admit it.", 
		["schinese"] = "你的判断已归于我们。现在只待你承认这一切。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every move they make we set in motion. You're not fighting them, you're following us.", 
		["schinese"] = "他们的每一步，其实都是我们推动的。你并不是在对抗他们，而是在跟随我们。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/startgeneric_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Escalation is the point. We built the fire, now walk into it. But you've hated the flames... Felt them upon your flesh.", 
		["schinese"] = "就是为了激化事态。是我们点燃了这把火，现在你就该踏入其中。你曾厌恶火焰……曾经感受过皮肉的灼烧。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The collapse you fear is the foundation we needed. It's a shame you couldn't see things our way.", 
		["schinese"] = "你所畏惧的崩溃，正是我们所需的基石。可惜你没能站在我们的角度思考。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The mission can't be terminated. Your failures will ripple through history.", 
		["schinese"] = "这项任务不能终止。你的失败将在历史中留下涟漪。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Control is a state of mind, Judge. You only lost what was never yours.", 
		["schinese"] = "控制只是一种心境，判官。你只不过失去了本就不属于你的东西。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The truth of today will live in the ruins, no reports or reviews will change the story.", 
		["schinese"] = "今日的真相将留存于废墟之中，再多的报告与审查也无法改变故事结局。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We had such high hopes for you, and you fell short in spectular fashion. Disappointing.", 
		["schinese"] = "我们曾对你寄予厚望，而你以最耀眼的方式失败了。真让人失望。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You didn't meet our expectations, it's a shame. Such plans for you...", 
		["schinese"] = "你没达到我们的预期，很遗憾。我们本对你有诸多计划……",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "This is not your failure, it is your rebirth.", 
		["schinese"] = "这不是你的失败，而是你的重生。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Nobody is coming to extract you. There's no leaving what you've become.", 
		["schinese"] = "没人会来救你。你已无法改变这副模样。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "When you step into our world, there are no rules to violate or objectives to fail. And yet still you couldn't succeed.", 
		["schinese"] = "来到我们的世界，就没有可违背的规则，也没有会失败的目标。可你还是没能成功。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Don't be so hopelessly concerned with how you'll be received tomorrow for your failure, that tomorrow is gone.", 
		["schinese"] = "别把明天别人如何看待你的失败看得太重。那个明天，已经不复存在。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/failed_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your systemic breakdown, is our divine order in action.", 
		["schinese"] = "你的彻底崩溃，正是我们的神意显现。",
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We will not deride you for your violations. It's permitted.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Justify it to your superiors later if you wish. We already understand.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Caution gives you pause. Hesitation will kill you.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Review this violation all you like, you can't audit your soul.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "The line has already been crossed, look at these people you face. They are just rabid animals.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Command would typically scold you here. But we won't. We understand your purpose.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They'll force statements from you, and these are still lies you'll tell yourself until your last breathe.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Relinquish your composure. We understand it feels good to kill sometimes.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Disregard what happened there. Instinct, will, hunger, those are gifts we share.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Admit it, Judge. Say the words out loud, it'll feel like freedom.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Discipline is for the blind. You've opened your eyes a little wider now.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every violation brings you closer to us.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your aim stays true to your nature. Your force IS lethal.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "It's so hard to walk the line of rules, laws and constant oversight. Why not let it all go?", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_14.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "There is no limit to lethal force, what's done is done. Forgive yourself.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/roeviolate_15.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You take too much precaution, just embrace the mistakes. It's okay.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "One more candle out, Judge. The dark reaches further in.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They died whispering your name. We heard it.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Inquiry, paperwork, guilt, antiquated bastardised rituals for those who can't face truth.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You call it neutralised. We call it ordained passage.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They all fall so easily... But you, you're resilient.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Reports feed the illusion of justice, the assurance the machine is working. We prefer the honesty of blood.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Remember. You're the only one who sees what really died here. What really happened.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Another one buried under your certainty, Judge.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Coroners close files, but we open doors.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Phrases like 'scene integrity'... such clean words for such beautiful ruination. The chaos you bring.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Command monitors nothing. We are the pulse that oversees your activity.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every death has a purpose and a rhythm, and you keep perfect time.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every accident you make, every overstep you enforce. Only serves us.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Discipline isn't enough to wash the scent off your hands.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_14.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Context is a lie. The truth is simpler. They were in your way.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_15.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every action you make is so often scrutinised... Doesn't it get tiring?", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_16.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Acknowledged... accepted... inevitable. That's the lesson.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_17.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Close it. Forget it. We remember everything.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_18.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "They died to make space for what's coming. Every death to this point was an obstacle in our way.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_19.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Nobody's going to review your actions now, do as thou wills it. Go on.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/death_20.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Caution is cowardice dressed as virtue. Come forward, and finish what we started.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_0.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "You're doing SO well Judge! You are your team are so brave.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_1.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "We've been listening longer than you know. You never spoke to anyone else.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_2.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your obedience never ceases to amaze us.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_3.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Alignment is illusion. It's our voice you've followed since the first breach.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_4.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Every report you file, Judge, is inked in our scripture.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_5.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Tempo, rhythm, ritual... you already march to our drum.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_6.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Approval is a leash. Ours fits you perfectly.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_7.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your comms carry only our truth. Stability is control.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_8.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Precision like yours deserves purpose beyond their laws.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_9.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Discipline binds you, Judge. Break it and you'll see how free you already are with us.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_10.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Efficiency is devotion in disguise...and oh, you are devout. Aren't you?", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_11.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Stay your course, it leads straight into our embrace.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_12.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Eyes above? They're ours. You've never escaped our gaze.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_13.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Hyper-awareness is a curse, Judge. Soon you'll see what awareness really means. What it truly is to be awake.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_14.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Procedures are chains. You've proven how well you wear them.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_15.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Satisfaction is hollow, as hollow as praise. Only we can feed that hunger you've carried.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_16.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Your 'official' directives end here. Ours begin.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_17.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "No deviation... until now. In the end you'll choose freedom, TRUE freedom. Us.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_18.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Restraint is weakness. Let go, Judge, and your hands will finally be your own.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_19.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Observation has turned into worship. We watched you until you became ours.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/acknowledgegeneric_20.wav"] = {
	Speaker = CharacterName, 
	SpeakerColor = CharacterColor,
	Subtitle = {
		["default"] = "Think you're close to the end? Your rank doesn't matter.", 
	},
}

Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_21.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_22.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_23.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_24.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_25.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_26.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_27.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_28.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_29.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_30.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_31.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_32.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_33.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_34.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_35.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_36.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_37.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_38.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_39.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_40.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_41.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_42.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_43.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_44.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_45.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_46.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_47.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_48.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_49.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_50.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_51.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_52.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_53.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_54.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_55.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_56.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_57.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_58.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_59.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_60.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_61.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_62.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_63.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_64.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_65.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_66.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_67.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_68.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_69.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_70.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_71.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_72.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_73.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_74.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_75.wav"] = Subtitle_Base_Table["ready_or_not/toc_mlo/prefix_20.wav"]
