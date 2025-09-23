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
    [18687417158] = "https://pastebin.com/raw/Ud8nYdcT",

    -- 99 Nights in the Forest
	[126509999114328] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/29885a3be061e2cbbe4cc8af6eb1246acb65585b/99%2520nights",
    [79546208627805] = "https://gist.githubusercontent.com/LawsHub/054ccc67282cf40fe8772815d6e2d6c7/raw/29885a3be061e2cbbe4cc8af6eb1246acb65585b/99%2520nights",

    -- My Singing Brainrot
    [89343390950953] = "hhttps://pastebin.com/raw/Ud8nYdcT",

    -- The Strongest Battlegrounds
    [10449761463] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Build A Plane
    [137925884276740] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Brainrot Evolution
    [111989938562194] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Ink Game
    [125009265613167] = "https://pastebin.com/raw/Ud8nYdcT",
    [99567941238278] = "https://pastebin.com/raw/Ud8nYdcT",

    -- Arsenal
    [286090429] = "https://pastebin.com/raw/6fSQpxAC",

    -- VolleyBall Legends
    [73956553001240] = "https://pastebin.com/raw/1uqjX5vF",
    [134314141048307] = "https://pastebin.com/raw/1uqjX5vF",
    [109684591839194] = "https://pastebin.com/raw/1uqjX5vF",
    [86789627188240] = "https://pastebin.com/raw/1uqjX5vF",
    [6931042565] = "https://pastebin.com/raw/1uqjX5vF",
    [74691681039273] = "https://pastebin.com/raw/1uqjX5vF",
    [79136731857959] = "https://pastebin.com/raw/1uqjX5vF",

    -- Blade Ball
    [16281300371] ="https://pastebin.com/raw/HhuyM2ys",
    [13772394625] = "https://pastebin.com/raw/HhuyM2ys",

    -- Slap Battles
	[6403373529] = "https://gist.githubusercontent.com/LawsHub/d565b913700dfc009ed109f8a4a8d4d7/raw/072492846e8e8924d87bb123436e1f439cc2305b/slap",
	[9015014224] = "https://gist.githubusercontent.com/LawsHub/d565b913700dfc009ed109f8a4a8d4d7/raw/072492846e8e8924d87bb123436e1f439cc2305b/slap",
	[11520107397] = "https://gist.githubusercontent.com/LawsHub/d565b913700dfc009ed109f8a4a8d4d7/raw/072492846e8e8924d87bb123436e1f439cc2305b/slap",
	[7234087065] = "https://gist.githubusercontent.com/LawsHub/d565b913700dfc009ed109f8a4a8d4d7/raw/072492846e8e8924d87bb123436e1f439cc2305b/slap",
	[124596094333302] = "https://gist.githubusercontent.com/LawsHub/d565b913700dfc009ed109f8a4a8d4d7/raw/072492846e8e8924d87bb123436e1f439cc2305b/slap",

    -- Blox Fruits
    [7449423635] = "https://gist.githubusercontent.com/LawsHub/72df0612ebcb07311516c807854e18ac/raw/1e3557a843b3de05baec278839f12229c0b3fb82/bf",
    [4442272183] = "https://gist.githubusercontent.com/LawsHub/72df0612ebcb07311516c807854e18ac/raw/1e3557a843b3de05baec278839f12229c0b3fb82/bf",
    [2753915549] = "https://gist.githubusercontent.com/LawsHub/72df0612ebcb07311516c807854e18ac/raw/1e3557a843b3de05baec278839f12229c0b3fb82/bf",

    -- Babft
    [537413528] = "https://pastebin.com/raw/gnLVrsux",

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
