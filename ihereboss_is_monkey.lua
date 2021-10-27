-- Blox Fruit
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitakuxo/BF/main/BTisMonkey.lua", true))()

else


-- DA Hood
		if game.PlaceId == 2788229376 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitakuxo/DAHOODX/main/Dahood.lua", true))()
		else
--KL
		if game.PlaceId == 4520749081 or game.PlaceId == 6381829480 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitakuxo/KL/main/KL.lua", true))()
		else
	             game.Players.LocalPlayer:Kick("Game not Support")
		end
	end
end
