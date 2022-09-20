Citizen.CreateThread(function()
	while true do
		SetDiscordAppId(1019902140182953995) -- podaj id bota

		SetDiscordRichPresenceAsset('menel') --
        
        SetDiscordRichPresenceAssetText('szopenbot')
       
        SetDiscordRichPresenceAssetSmall('menel')

        SetDiscordRichPresenceAssetSmallText('szopenbot')

        SetDiscordRichPresenceAction(0, "Dodaj Link", "twitch.tv/szopen_d")

		Citizen.Wait(30000)
	end
end)

-- time: 5min
-- author: szopen_d
-- edytuj konfig i bot bedzie dzialac 