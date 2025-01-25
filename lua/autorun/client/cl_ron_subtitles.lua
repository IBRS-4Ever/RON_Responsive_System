
CreateClientConVar( "ron_responsive_system_subtitle", 1 , 0, 1 )
CreateClientConVar( "ron_responsive_system_subtitle_language", "english" )

RON_Subtitles_Table = RON_Subtitles_Table or {}
local RON_SoundToSubtitle = {}

local function RON_CallSubtitle(path)
	local sub = RON_SoundToSubtitle[path]
	if not sub then return end	
	gui.AddCaption(sub.text, sub.duration)
end

net.Receive("RON_RESPONSIVE_SYSTEM_SUBTITLE_SOUND", function()
	local RON_Subtitle_Enabled = GetConVar("ron_responsive_system_subtitle"):GetBool()
	if RON_Subtitle_Enabled then
		local Sound = net.ReadString()
		RON_CallSubtitle(Sound)
	end
end)

local function RON_LoadSubtitles()
	table.Empty(RON_Subtitles_Table)
	table.Empty(RON_SoundToSubtitle)

	for _, File in ipairs(file.Find("subtitles/ron/*_"..GetConVar("ron_responsive_system_subtitle_language"):GetString()..".lua", "LUA") or {}) do
		ProtectedCall(CompileFile("subtitles/ron/" .. File))
	end

	for _, v in pairs(RON_Subtitles_Table) do
		for _, v2 in pairs(v) do
			if not v2.snd or not v2.text then continue end

			local str = ""
			if v2.closedcaption then
				str = str .. "<sfx>"
			end
			if v2.subject then
				local col = v2.subjectcol or color_white

				str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, v2.subject)
			end

			local col = v2.textcol or color_white
			str = str .. string.format("<clr:%d,%d,%d>%s", col.r, col.g, col.b, v2.text)

			RON_SoundToSubtitle[v2.snd] = { text = str, duration = SoundDuration(v2.snd) }
		end
	end
end
concommand.Add("ron_subtitles_reload", RON_LoadSubtitles)
hook.Add("InitPostEntity", "RON_RESPONSIVE_SYSTEM_SUBTITLE_INIT", RON_LoadSubtitles)