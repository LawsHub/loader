--[[


 .oooooo.        oooooooooooo                            8      ooooo                                            ooooo   ooooo              .o8       
dP'   `Y8b      d'""""""d888'                            8      `888'                                            `888'   `888'             "888       
88o   .d8P            .888P    .ooooo.  oooo    ooo      8       888          .oooo.   oooo oooo    ooo  .oooo.o  888     888  oooo  oooo   888oooo.  
`"' .d8P'            d888'    d88' `88b  `88.  .8'               888         `P  )88b   `88. `88.  .8'  d88(  "8  888ooooo888  `888  `888   d88' `88b 
   `88'            .888P      888ooo888   `88..8'        8       888          .oP"888    `88..]88..8'   `"Y88b.   888     888   888   888   888   888 
   .o.            d888'    .P 888    .o    `888'         8       888       o d8(  888     `888'`888'    o.  )88b  888     888   888   888   888   888 
   Y8P          .8888888888P  `Y8bod8P'     .8'          8      o888ooooood8 `Y888""8o     `8'  `8'     8""888P' o888o   o888o  `V88V"V8P'  `Y8bod8P' 
                                        .o..P'                                                                                                        
                                        `Y8P'                                                                                                         
                                                                                                                                                      
]]--

-- nothing to steal here . GTFO

local userId = game.Players.LocalPlayer.UserId
local blacklist = {
}

for _, id in pairs(blacklist) do
    if userId == id then
        game.Players.LocalPlayer:Kick("You have been Blacklisted from using Laws Hub.")
        break
    end
end


setclipboard("https://discord.gg/pMpagSJBuQ")

local scripts = {
    -- Forsaken
    [18687417158] = "https://raw.githubusercontent.com/hehehe9028/Forsaken/refs/heads/main/LAWSHUB%20FORSAKEN",

    -- 99 Nights in the Forest
	[126509999114328] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-99-nights-in-the-forest/refs/heads/main/LAWSHUB%2099%20nights%20in%20the%20forest",
    [79546208627805] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-99-nights-in-the-forest/refs/heads/main/LAWSHUB%2099%20nights%20in%20the%20forest",

    -- My Singing Brainrot
    [89343390950953] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-my-singing-brainrot/refs/heads/main/LAWSHUB%20my%20singing%20brainrot",

    -- The Strongest Battlegrounds
    [10449761463] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-the-strongest-battleground/refs/heads/main/LAWSHUB%20the%20strongest%20battleground",

    -- Build A Plane
    [137925884276740] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-BUILD-A-PLANE/refs/heads/main/LAWSHUB%20BUILD%20A%20PLANE",

    -- Brainrot Evolution
    [111989938562194] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-brainrot-evolution/refs/heads/main/LAWSHUB%20brainrot%20evolution",

    -- Ink Game
    [125009265613167] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-ink-game/refs/heads/main/LAWSHUB%20ink%20game",
    [99567941238278] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-ink-game/refs/heads/main/LAWSHUB%20ink%20game",

    -- Brookhaven
    [4924922222] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-brookhaven/refs/heads/main/LAWSHUB%20Brookhaven",

    -- Arsenal
    [286090429] = "https://pastebin.com/raw/6fSQpxAC",

    -- DOORS
	[6839171747] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-DOORS/refs/heads/main/LAWSHUB%20DOORS",
    [6516141723] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-DOORS/refs/heads/main/LAWSHUB%20DOORS",

    -- VolleyBall Legends
    [73956553001240] = "https://pastebin.com/raw/1uqjX5vF",
    [134314141048307] = "https://pastebin.com/raw/1uqjX5vF",
    [109684591839194] = "https://pastebin.com/raw/1uqjX5vF",
    [86789627188240] = "https://pastebin.com/raw/1uqjX5vF",
    [6931042565] = "https://pastebin.com/raw/1uqjX5vF",
    [74691681039273] = "https://pastebin.com/raw/1uqjX5vF",
    [79136731857959] = "https://pastebin.com/raw/1uqjX5vF",

    -- Blade Ball
    [13772394625] = "https://pastebin.com/raw/HhuyM2ys",

    -- Slap Battles
    [6403373529] = "https://gist.githubusercontent.com/LawsHub/54bf779002e240ccbe9658fbe96ce179/raw/45d95f638efb2d26b32d0360f983b3af01efb8c8/gistfile1.txt",
    [9015014224] = "https://gist.githubusercontent.com/LawsHub/54bf779002e240ccbe9658fbe96ce179/raw/45d95f638efb2d26b32d0360f983b3af01efb8c8/gistfile1.txt",
    [11520107397] = "https://gist.githubusercontent.com/LawsHub/54bf779002e240ccbe9658fbe96ce179/raw/45d95f638efb2d26b32d0360f983b3af01efb8c8/gistfile1.txt",
    [7234087065] = "https://gist.githubusercontent.com/LawsHub/54bf779002e240ccbe9658fbe96ce179/raw/45d95f638efb2d26b32d0360f983b3af01efb8c8/gistfile1.txt",
    [124596094333302] = "https://gist.githubusercontent.com/LawsHub/54bf779002e240ccbe9658fbe96ce179/raw/45d95f638efb2d26b32d0360f983b3af01efb8c8/gistfile1.txt",

    -- Blox Fruits
    [7449423635] = "https://gist.githubusercontent.com/LawsHub/d8b8fda3a33b84cb6189960207580a36/raw/f5233bd198dfdc880283e1a900d9ebc15892b4e0/gistfile1.txt",
    [4442272183] = "https://gist.githubusercontent.com/LawsHub/d8b8fda3a33b84cb6189960207580a36/raw/f5233bd198dfdc880283e1a900d9ebc15892b4e0/gistfile1.txt",
    [2753915549] = "https://gist.githubusercontent.com/LawsHub/d8b8fda3a33b84cb6189960207580a36/raw/f5233bd198dfdc880283e1a900d9ebc15892b4e0/gistfile1.txt",

    -- Babft
    [537413528] = "https://pastebin.com/raw/gnLVrsux",
	
	-- Sab Spawner ( might integrate in sab )
	[109983668079237] = "https://raw.githubusercontent.com/hehehe9028/LAWSHUB-brainrot-spawner/refs/heads/main/LAWSHUB%20brainrot%20spawner%20visual",

	-- JJS 
	[9391468976] = "https://pastebin.com/raw/iKH22pUy"
	
-- if you want to add a script do it here like those above

}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGet(url))()
else
    game.Players.LocalPlayer:Kick("Laws Hub does not support this game.")
end
