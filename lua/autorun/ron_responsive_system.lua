
CreateConVar( "ron_responsive_system_enabled", 1 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable System.")
CreateConVar( "ron_responsive_system_complete_voicelines", 0 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable Complete Voicelines.")

local Speaking = false

local BlacklistNPC = {
	
	["npc_barnacle"] = true,
	
	-- Zombies
	["npc_zombie"] = true,
	["npc_zombie_torso"] = true,
	["npc_fastzombie"] = true,
	["npc_fastzombie_torso"] = true,
	["npc_poisonzombie"] = true,
	["npc_zombine"] = true,
	
	-- Headcrabs
	["npc_headcrab"] = true,
	["npc_headcrab_fast"] = true,
	["npc_headcrab_black"] = true,
	["npc_headcrab_poison"] = true,
	
	-- Antlions
	["npc_antlion"] = true,
	["npc_antlion_worker"] = true,
	["npc_antlionguard"] = true,
	
	-- Birds
	["npc_crow"] = true,
	["npc_pigeon"] = true,
	["npc_seagull"] = true,
	
	-- Combine
	["npc_clawscanner"] = true,
	["npc_cscanner"] = true,
	["npc_rollermine"] = true,
	["npc_turret_floor"] = true,
	["npc_manhack"] = true,
}

local Suspects = {}
local Civilians = {}

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

hook.Add( "OnEntityCreated", "RON_Responsive_System_CheckNPC", function(ent) 
	if CLIENT or !ent:IsNPC() or !ent:IsValid() or !IsValid(player.GetAll()[1]) or BlacklistNPC[ent:GetClass()] then return end
	if ent:Disposition( player.GetAll()[1] ) == D_LI then Civilians[ent] = true end
	if ent:Disposition( player.GetAll()[1] ) == D_HT then Suspects[ent] = true end
	--PrintTable(Civilians)
	--print("-------------------------------")
	--PrintTable(Suspects)
end)

hook.Add( "OnNPCKilled", "RON_Responsive_System_NPCKilled", function( npc, attacker, inflictor )
	if BlacklistNPC[npc:GetClass()] then return end
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	if GetConVar("ron_responsive_system_complete_voicelines"):GetBool() then
		if Suspects[npc] then
			Suspects[npc] = nil 
			local SusTable = table.GetKeys( Suspects )
			if #SusTable <= 0 then
				local Complete = "ready_or_not/toc/complete_"..math.random(0,17)..".wav"
				TOC_Speak(Complete)
				return
			end
		end
	end
	if Speaking then return end
	if attacker:IsPlayer() then 
		if npc:Disposition( attacker ) == D_LI then
			Speaking = true
			--[[
			if npc:GetActiveWeapon() != NULL then 
				local OfficerKilled = "ready_or_not/swatjudge/reportdeadswat_"..math.random(1,11)..".wav"
				Judge_Speak(OfficerKilled)
				
				timer.Simple( SoundDuration( OfficerKilled ) + 1, function() Speaking = false end)
			else
			]]
				local CivilianKilled = "ready_or_not/swatjudge/reportdeadcivilian_"..math.random(1,11)..".wav"
				Judge_Speak(CivilianKilled)
				
				timer.Simple( SoundDuration( CivilianKilled ) + 1, function() 
					local ROEViolate = "ready_or_not/toc/roeviolate_"..math.random(0,25)..".wav"
					TOC_Speak(ROEViolate)
					
					timer.Simple( SoundDuration( ROEViolate ) + 1, function() Speaking = false end)
				end)
			--end
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
				
				timer.Simple( SoundDuration( Death ) + 1, function() Speaking = false end)
			end)
		end
	else
		if npc:Disposition( player.GetAll()[1] ) == D_LI then
			Speaking = true
			timer.Simple( 1, function() 
				local HostageKilled = "ready_or_not/toc/hostagekilled_"..math.random(0,9)..".wav"
				PlayerAnnounce( HostageKilled )
				
				timer.Simple( SoundDuration( HostageKilled ) + 1, function() Speaking = false end)
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

hook.Add( "Think", "RON_Responsive_System_Think", function() 
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	local SusTable = table.GetKeys( Suspects )
	for i = 1, #SusTable do
		if !IsValid(SusTable[i]) then Suspects[SusTable[i]] = nil end
	end
end)

hook.Add("AddToolMenuTabs", "RON_RESPONSIVE_SYSTEM_ADDMENU", function()
	spawnmenu.AddToolCategory("Options", "RON Responsive System Settings", "#ron.menu.ron_settings")
end)

hook.Add("PopulateToolMenu","RON_RESPONSIVE_SYSTEM_MENU",function()
	spawnmenu.AddToolMenuOption("Options", "RON Responsive System Settings", "RON_Settings", "#ron.menu.settings","","",function(pnl)
		if game.SinglePlayer() or LocalPlayer():IsAdmin() then 
			pnl:CheckBox("#ron.menu.settings.enabled", "ron_responsive_system_enabled") 
			pnl:CheckBox("#ron.menu.settings.complete_voicelines", "ron_responsive_system_complete_voicelines") 
		end
		
		pnl:CheckBox("#ron.menu.settings.subtitles", "ron_responsive_system_subtitle")
		local LanguageComboBox = pnl:ComboBox( "#ron.menu.subtitles_choose_language", "ron_responsive_system_subtitle_language" )
		LanguageComboBox:AddChoice("English", "english", false, "flags16/us.png")
		LanguageComboBox:AddChoice("简体中文", "schinese", false, "flags16/cn.png")
		LanguageComboBox:AddChoice("日本語", "japanese", false, "flags16/jp.png")
		LanguageComboBox:AddChoice("한국어", "korean", false, "flags16/kr.png")
		LanguageComboBox:AddChoice("Русский", "russian", false, "flags16/ru.png")
		LanguageComboBox:AddChoice("Deutsch", "germany", false, "flags16/de.png")
		LanguageComboBox:AddChoice("Español", "spanish", false, "flags16/es.png")
		LanguageComboBox:AddChoice("Français", "french", false, "flags16/fr.png")
		LanguageComboBox:AddChoice("Italiano", "italian", false, "flags16/it.png")
		LanguageComboBox:AddChoice("Język polski", "polish", false, "flags16/pl.png")
		LanguageComboBox:AddChoice("Português", "portuguese", false, "flags16/pt.png")
		LanguageComboBox:AddChoice("Türkçe", "turkish", false, "flags16/tr.png")
		pnl:Help("#ron.menu.subtitles_language_unfinished")
	end)
end)
