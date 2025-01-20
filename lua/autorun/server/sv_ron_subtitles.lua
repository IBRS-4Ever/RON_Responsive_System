
for _, file in ipairs(file.Find("subtitles/ron/*.lua", "LUA") or {}) do
	AddCSLuaFile("subtitles/ron/" .. file)
end

util.AddNetworkString("RON_RESPONSIVE_SYSTEM_SUBTITLE_SOUND")

hook.Add("EntityEmitSound", "RON_RESPONSIVE_SYSTEM_SUBTITLE_NETWORK", function(data)
	if not data.Entity:IsPlayer() then return end
	net.Start("RON_RESPONSIVE_SYSTEM_SUBTITLE_SOUND")
		net.WriteString(data.SoundName)
	net.Broadcast()
end)