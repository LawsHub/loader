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
	1497205495
}

for _, id in pairs(blacklist) do
    if userId == id then
        game.Players.LocalPlayer:Kick("You have been Blacklisted from using Laws Hub.")
        break
    end
end

local scripts = {
	-- Fisch
	[16732694052] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/Fisch",
    -- Forsaken
    [18687417158] = "https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/forsaken.lua",

    -- 99 Nights in the Forest
[126509999114328] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/09205e22eb51d149b730692aefbb418ca0442807/99%2520nights",
    [79546208627805] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/09205e22eb51d149b730692aefbb418ca0442807/99%2520nights",

    -- My Singing Brainrot
    [89343390950953] = "https://pastebin.com/raw/Ud8nYdcT",

    -- The Strongest Battlegrounds
    [10449761463] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Build A Plane
    [137925884276740] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Brainrot Evolution
    [111989938562194] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Ink Game
    [125009265613167] = "https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/inkgame.lua",
    [99567941238278] = "https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/inkgame.lua",

    -- Arsenal
    [286090429] = "https://pastebin.com/raw/6fSQpxAC",

    -- VolleyBall Legends
    [73956553001240] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [134314141048307] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [109684591839194] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [86789627188240] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [6931042565] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [74691681039273] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [79136731857959] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",
    [96802054849934] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/VBL",

    -- Blade Ball
    [16281300371] ="https://pastebin.com/raw/HhuyM2ys",
    [13772394625] = "https://pastebin.com/raw/HhuyM2ys",

    -- Slap Battles
	[6403373529] = "https://gist.githubusercontent.com/LawsHub/83ca92f7a1be798d549f585f05e8e160/raw/e2af5b4f3fea58abeb82918b46dd4403631e147f/slap",
	[9015014224] = "https://gist.githubusercontent.com/LawsHub/83ca92f7a1be798d549f585f05e8e160/raw/e2af5b4f3fea58abeb82918b46dd4403631e147f/slap",
	[11520107397] = "https://gist.githubusercontent.com/LawsHub/83ca92f7a1be798d549f585f05e8e160/raw/e2af5b4f3fea58abeb82918b46dd4403631e147f/slap",
	[7234087065] = "https://gist.githubusercontent.com/LawsHub/83ca92f7a1be798d549f585f05e8e160/raw/e2af5b4f3fea58abeb82918b46dd4403631e147f/slap",
	[124596094333302] = "https://gist.githubusercontent.com/LawsHub/83ca92f7a1be798d549f585f05e8e160/raw/e2af5b4f3fea58abeb82918b46dd4403631e147f/slap",

    -- Blox Fruits
    [7449423635] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",
    [4442272183] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",
    [2753915549] = "https://raw.githubusercontent.com/LawsHub/bf/refs/heads/main/bf",

    -- Babft
    [537413528] = "https://pastebin.com/raw/gnLVrsux",

	-- JJS 
	[9391468976] = "https://pastebin.com/raw/iKH22pUy",

	-- SAB
	[109983668079237] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/Sab",
	[96342491571673] = "https://raw.githubusercontent.com/LawsHub/loader/refs/heads/main/Sab",
	
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGet(url))()
else
    game.Players.LocalPlayer:Kick("Laws Hub does not support this game.")
end
