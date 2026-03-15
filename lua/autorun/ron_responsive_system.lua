
CreateConVar( "ron_responsive_system_enabled", 1 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable System.")
CreateConVar( "ron_responsive_system_complete_voicelines", 0 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable Complete Voicelines.")
CreateConVar( "ron_responsive_system_toc_vo", "toc" , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE, "[RON Responsive System] TOC VO Pack.")
CreateConVar( "ron_responsive_system_officer_vo", "swatjudge" , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE, "[RON Responsive System] Officer VO Pack.")

local TOC_Voice = {}
local Officer_Voice = {}

local function LoadTOCVoicePack()
	TOC_Voice["start"] = {}
	TOC_Voice["prefix"] = {}
	TOC_Voice["killsuspect"] = {}
	TOC_Voice["hostagekilled"] = {}
	TOC_Voice["roe"] = {}
	TOC_Voice["complete"] = {}
	TOC_Voice["fail"] = {}
	TOC_Voice["acknowledge"] = {}
	local path = "ready_or_not/"..GetConVar("ron_responsive_system_toc_vo"):GetString().."/"
	local Sounds = file.Find("sound/"..path.."*.wav", "GAME")
	for i, Snd in ipairs(Sounds) do
		local Snd = string.lower(Snd)
		if string.StartsWith(Snd,"prefix_") then
			TOC_Voice["prefix"][#TOC_Voice["prefix"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"roeviolate_") then
			TOC_Voice["roe"][#TOC_Voice["roe"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"death_") then
			TOC_Voice["killsuspect"][#TOC_Voice["killsuspect"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"hostagekilled_") then
			TOC_Voice["hostagekilled"][#TOC_Voice["hostagekilled"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"failed_") then
			TOC_Voice["fail"][#TOC_Voice["fail"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"complete_") then
			TOC_Voice["complete"][#TOC_Voice["complete"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"acknowledge") then
			TOC_Voice["acknowledge"][#TOC_Voice["acknowledge"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"barricaded") or string.StartsWith(Snd,"start") then
			TOC_Voice["start"][#TOC_Voice["start"] + 1] = path..Snd
		end
	end
end

local function LoadOfficerVoicePack()
	Officer_Voice["prefixtoc"] = {}
	Officer_Voice["deadsuspect"] = {}
	Officer_Voice["deadcivilian"] = {}
	Officer_Voice["deadswat"] = {}
	local path = "ready_or_not/"..GetConVar("ron_responsive_system_officer_vo"):GetString().."/"
	local Sounds = file.Find("sound/"..path.."*.wav", "GAME")
	for i, Snd in ipairs(Sounds) do
		local Snd = string.lower(Snd)
		if string.StartsWith(Snd,"prefixtoc_") then
			Officer_Voice["prefixtoc"][#Officer_Voice["prefixtoc"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"suspectkilled_") then
			Officer_Voice["deadsuspect"][#Officer_Voice["deadsuspect"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"reportdeadcivilian_") then
			Officer_Voice["deadcivilian"][#Officer_Voice["deadcivilian"] + 1] = path..Snd
		elseif string.StartsWith(Snd,"reportdeadswat_") then
			Officer_Voice["deadswat"][#Officer_Voice["deadswat"] + 1] = path..Snd
		end
	end
end

LoadTOCVoicePack()
LoadOfficerVoicePack()

cvars.AddChangeCallback("ron_responsive_system_toc_vo", LoadTOCVoicePack)
cvars.AddChangeCallback("ron_responsive_system_officer_vo", LoadOfficerVoicePack)

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
	if Sound == nil then return end
	for i, player in ipairs( player.GetAll() ) do
		player:EmitSound( Sound, 75, 100, 1, CHAN_AUTO )
	end
end

local function TOC_Speak( Sound, Delay )
	timer.Simple( 0.5 , function() 
		local Prefix = TOC_Voice["prefix"][ math.random( #TOC_Voice["prefix"] ) ]
		
		PlayerAnnounce( Prefix )
		
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( Sound )
		end)
	end)
end

local function Judge_Speak( Sound, Delay )
	timer.Simple( 0.5, function()
		local Prefix = Officer_Voice["prefixtoc"][ math.random( #Officer_Voice["prefixtoc"] ) ]
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
				local Complete = TOC_Voice["complete"][ math.random( #TOC_Voice["complete"] ) ]
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
				local OfficerKilled = Officer_Voice["deadswat"][ math.random( #Officer_Voice["deadswat"] ) ]
				Judge_Speak(OfficerKilled)
				
				timer.Simple( SoundDuration( OfficerKilled ) + 1, function() Speaking = false end)
			else
			]]
				local CivilianKilled = Officer_Voice["deadcivilian"][ math.random( #Officer_Voice["deadcivilian"] ) ]
				Judge_Speak(CivilianKilled)
				
				timer.Simple( SoundDuration( CivilianKilled ) + 1, function() 
					local ROEViolate =  TOC_Voice["roe"][ math.random( #TOC_Voice["roe"] ) ]
					TOC_Speak(ROEViolate)
					
					timer.Simple( SoundDuration( ROEViolate ) + 1, function() Speaking = false end)
				end)
			--end
		else
			Speaking = true
			local SuspectKilled = Officer_Voice["deadsuspect"][ math.random( #Officer_Voice["deadsuspect"] ) ]
			Judge_Speak(SuspectKilled)
			
			timer.Simple( SoundDuration( SuspectKilled ) + 1, function() 
				local Death = TOC_Voice["killsuspect"][ math.random( #TOC_Voice["killsuspect"] ) ]
				if math.random(0,1) == 1 then 
					Death = TOC_Voice["acknowledge"][ math.random( #TOC_Voice["acknowledge"] ) ]
				end
				TOC_Speak(Death)
				
				timer.Simple( SoundDuration( Death ) + 1, function() Speaking = false end)
			end)
		end
	else
		if npc:Disposition( player.GetAll()[1] ) == D_LI then
			Speaking = true
			timer.Simple( 1, function() 
				local HostageKilled = TOC_Voice["hostagekilled"][ math.random( #TOC_Voice["hostagekilled"] ) ]
				PlayerAnnounce( HostageKilled )
				
				timer.Simple( SoundDuration( HostageKilled ) + 1, function() Speaking = false end)
			end)
		end
	end
end)

hook.Add( "PlayerDeath", "RON_Responsive_System_PlayerDead", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	timer.Simple( 1, function() 
		local Death = TOC_Voice["fail"][ math.random( #TOC_Voice["fail"] ) ]
		PlayerAnnounce( Death )
	end)
end)

hook.Add( "PlayerSpawn", "RON_Responsive_System_PlayerSpawn", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	local Start = TOC_Voice["start"][ math.random( #TOC_Voice["start"] ) ]
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
		local TOCVoiceCombo = pnl:ComboBox( "#ron.menu.toc_vo", "ron_responsive_system_toc_vo" )
		TOCVoiceCombo:AddChoice("TOC", "toc", false)
		TOCVoiceCombo:AddChoice("MLO", "toc_mlo", false)
		local OfficerVoiceCombo = pnl:ComboBox( "#ron.menu.officer_vo", "ron_responsive_system_officer_vo" )
		OfficerVoiceCombo:AddChoice("Judge", "swatjudge", false)
	end)
end)
