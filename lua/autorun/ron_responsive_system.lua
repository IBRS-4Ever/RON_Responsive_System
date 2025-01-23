
CreateConVar( "ron_responsive_system_enabled", 1 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable System.")

local Speaking = false

local function PlayerAnnounce( Sound )
	for i, player in ipairs( player.GetAll() ) do
		player:EmitSound( Sound, 75, 100, 1, CHAN_VOICE )
	end
end

local function TOC_Speak( Sound, Delay )
	timer.Simple( Delay or 1, function() 
		local Prefix = "ready_or_not/toc/prefix_"..math.random(0,21)..".wav"
		PlayerAnnounce( Prefix )
		
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( Sound )
		end)
	end)
end

local function Judge_Speak( Sound, Delay )
	timer.Simple( Delay or 1, function() 
		local Prefix = "ready_or_not/swatjudge/prefixtoc_"..math.random(0,3)..".wav"
		PlayerAnnounce( Prefix )
		
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( Sound )
		end)
	end)
end

hook.Add( "OnNPCKilled", "RON_Responsive_System_NPCKilled", function( npc, attacker, inflictor )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	if Speaking then return end
	if attacker:IsPlayer() then 
		if npc:Disposition( attacker ) == D_LI then
			Speaking = true
			local CivilianKilled = "ready_or_not/swatjudge/reportdeadcivilian_"..math.random(1,11)..".wav"
			Judge_Speak(CivilianKilled)
			
			timer.Simple( SoundDuration( CivilianKilled ) + 1, function() 
				local ROEViolate = "ready_or_not/toc/roeviolate_"..math.random(0,25)..".wav"
				TOC_Speak(ROEViolate)
				
				timer.Simple( SoundDuration( ROEViolate ), function() Speaking = false end)
			end)
		else
			Speaking = true
			local SuspectKilled = "ready_or_not/swatjudge/suspectkilled_"..math.random(0,4)..".wav"
			Judge_Speak(SuspectKilled)
			
			timer.Simple( SoundDuration( SuspectKilled ) + 1, function() 
				local Death = "ready_or_not/toc/death_"..math.random(0,19)..".wav"
				if math.random(0,1) == 1 then 
					Death = "ready_or_not/toc/acknowledgegeneric_"..math.random(0,23)..".wav"
				end
				TOC_Speak(Death)
				
				timer.Simple( SoundDuration( Death ), function() Speaking = false end)
			end)
		end
	else
		if npc:Disposition( player.GetAll()[1] ) == D_LI then
			Speaking = true
			timer.Simple( 1, function() 
				local HostageKilled = "ready_or_not/toc/hostagekilled_"..math.random(0,9)..".wav"
				PlayerAnnounce( HostageKilled )
				
				timer.Simple( SoundDuration( HostageKilled ), function() Speaking = false end)
			end)
		end
	end
end)

hook.Add( "PlayerDeath", "RON_Responsive_System_PlayerDead", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	timer.Simple( 1, function() 
		local Death = "ready_or_not/toc/failed_"..math.random(0,13)..".wav"
		PlayerAnnounce( Death )
	end)
end)

hook.Add( "PlayerSpawn", "RON_Responsive_System_PlayerSpawn", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	local Start = "ready_or_not/toc/barricadedsuspectsstart_"..math.random(0,8)..".wav"
	TOC_Speak(Start)
end)


hook.Add("AddToolMenuTabs", "RON_RESPONSIVE_SYSTEM_ADDMENU", function()
	spawnmenu.AddToolCategory("Options", "RON Responsive System Settings", "#ron.menu.ron_settings")
end)

hook.Add("PopulateToolMenu","RON_RESPONSIVE_SYSTEM_MENU",function()
	spawnmenu.AddToolMenuOption("Options", "RON Responsive System Settings", "RON_Settings", "#ron.menu.settings","","",function(pnl)
		if game.SinglePlayer() or LocalPlayer():IsAdmin() then pnl:AddControl("Checkbox", {Label = "#ron.menu.settings.enabled", Command = "ron_responsive_system_enabled"}) end
		pnl:AddControl("Checkbox", {Label = "#ron.menu.settings.subtitles", Command = "ron_responsive_system_subtitle"})
		local LanguageComboBox = vgui.Create("DComboBox")
		LanguageComboBox:SetSize(100, 30)
		LanguageComboBox:SetValue("#ron.menu.subtitles_choose_language")
		LanguageComboBox:AddChoice("English", "english", false, "flags16/us.png")
		LanguageComboBox:AddChoice("简体中文", "schinese", false, "flags16/cn.png")
		LanguageComboBox:AddChoice("日本語", "japanese", false, "flags16/jp.png")
		LanguageComboBox.OnSelect = function( index, text, data )
			RunConsoleCommand("ron_responsive_system_subtitle_language", LanguageComboBox:GetOptionData(text))
			RunConsoleCommand("ron_subtitles_reload")
		end
		pnl:AddPanel(LanguageComboBox)
	end)
end)
