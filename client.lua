Citizen.CreateThread(function()
    while true do

        local nazwa = GetPlayerName(PlayerId())

        local idgracza = GetPlayerServerId(PlayerId())

        local iloscgraczy = #GetActivePlayers()
        
        SetDiscordAppId(TU WPISZ)

        SetDiscordRichPresenceAsset('TU WPISZ')
        
        SetRichPresence(string.format("%s | ID: %s | %s/64", nazwa, idgracza, iloscgraczy))

        SetDiscordRichPresenceAction(0, "Discord Serwera", "https://discord.gg/mightrp TU WPISZ")
        SetDiscordRichPresenceAction(1, "Dolacz na Serwer ", "fivem://connect/mightrp.eggh.pl TU WPISZ")

        Citizen.Wait(60000)
    end
end)