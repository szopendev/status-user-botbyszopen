Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(1019902140182953995) -- podaj id bota -- write id of bot

		SetDiscordRichPresenceAsset('menel') -- nazwa duzej foty -- name of big pic
        
        SetDiscordRichPresenceAssetText('szopenbot') -- glowa nazwa -- main name
       
        SetDiscordRichPresenceAssetSmall('menel') -- nazwa malej foty -- name of small pic

        SetDiscordRichPresenceAssetSmallText('szopenbot') -- mala nazwa -- small name

        SetDiscordRichPresenceAction(0, "Dodaj Link", "twitch.tv/szopen_d") -- guzik 1 -- button 1

		Citizen.Wait(30000)
	end
end)

-- time: 5min
-- author: szopen_d
-- edytuj konfig i bot bedzie dzialac 
