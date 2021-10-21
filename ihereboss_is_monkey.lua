-- Blox Fruit
if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitakuxo/BF/main/BTisMonkey.lua", true))()

else


-- DA Hood
		if game.PlaceId == 2788229376 then
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Kitakuxo/DAHOODX/main/Dahood.lua", true))()
		else
		    game.Players.LocalPlayer:Kick("Game not found in database.")
		end
	end
