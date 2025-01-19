
CreateConVar( "ron_responsive_system_enabled", 1 , FCVAR_ARCHIVE + FCVAR_SERVER_CAN_EXECUTE + FCVAR_REPLICATED, "[RON Responsive System] Enable System.")

local function PlayerAnnounce( Sound )
	for i, player in ipairs( player.GetAll() ) do
		player:EmitSound( Sound, 75, 100, 1, CHAN_VOICE )
	end
end

local function TOC_Speak( Sound, Delay )
	timer.Simple( Delay or 1, function() 
		local Prefix = "ready_or_not/toc/Prefix_"..math.random(0,21)..".wav"
		PlayerAnnounce( Prefix )
		
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( Sound )
		end)
	end)
end

local function Judge_Speak( Sound, Delay )
	timer.Simple( Delay or 1, function() 
		local Prefix = "ready_or_not/swatjudge/PrefixTOC_"..math.random(0,3)..".wav"
		PlayerAnnounce( Prefix )
		
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( Sound )
		end)
	end)
end

hook.Add( "OnNPCKilled", "RON_Responsive_System_NPCKilled", function( npc, attacker, inflictor )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	if attacker:IsPlayer() then 
		if npc:Disposition( attacker ) == D_LI then
			local CivilianKilled = "ready_or_not/swatjudge/ReportDeadCivilian_"..math.random(1,11)..".wav"
			Judge_Speak(CivilianKilled)
			
			timer.Simple( SoundDuration( CivilianKilled ) + 1, function() 
				local ROEViolate = "ready_or_not/toc/ROEViolate_"..math.random(0,25)..".wav"
				TOC_Speak(ROEViolate)
			end)
		else
			local SuspectKilled = "ready_or_not/swatjudge/SuspectKilled_"..math.random(0,4)..".wav"
			Judge_Speak(SuspectKilled)
			
			timer.Simple( SoundDuration( SuspectKilled ) + 1, function() 
				local SuspectKilled = "ready_or_not/toc/death_"..math.random(0,19)..".wav"
				if math.random(0,1) == 1 then 
					SuspectKilled = "ready_or_not/toc/acknowledgegeneric_"..math.random(0,23)..".wav"
				end
				TOC_Speak(SuspectKilled)
			end)
		end
	else
		if npc:Disposition( player.GetAll()[1] ) == D_LI then
			timer.Simple( 1, function() 
				local HostageKilled = "ready_or_not/toc/HostageKilled_"..math.random(0,9)..".wav"
				PlayerAnnounce( HostageKilled )
			end)
		end
	end
end)

hook.Add( "PlayerDeath", "RON_Responsive_System_PlayerDead", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	timer.Simple( 1, function() 
		local Death = "ready_or_not/toc/Failed_"..math.random(0,13)..".wav"
		PlayerAnnounce( Death )
	end)
end)

hook.Add( "PlayerSpawn", "RON_Responsive_System_PlayerSpawn", function( victim, inflictor, attacker )
	if !GetConVar("ron_responsive_system_enabled"):GetBool() then return end
	timer.Simple( 1, function() 
		local Prefix = "ready_or_not/toc/Prefix_"..math.random(0,21)..".wav"
		PlayerAnnounce( Prefix )
		timer.Simple( SoundDuration( Prefix ), function() 
			PlayerAnnounce( "ready_or_not/toc/BarricadedSuspectsStart_"..math.random(0,8)..".wav" )
		end)
	end)
end)