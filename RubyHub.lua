if game.PlaceId == 1224212277 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/madcity/main/Ruby%20Hub%20Chapter%202", true))()
elseif game.PlaceId == 10714365287 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/anime-raceclicker/main/Ruby%20Hub%20main", true))()
elseif game.PlaceId == 9285238704 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/raceclicker/main/Ruby%20Hub%20v1.0", true))()
elseif game.PlaceId == 1962086868 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/TOH/main/Ruby%20Hub", true))()
elseif game.PlaceId == 537413528 then
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/BABFT/main/Ruby%20Hub", true))()
else	
	game.StarterGui:SetCore("SendNotification", {Title = "Ruby Hub";Text = "It looks like Ruby Hub isn't supported for this game.";Icon = "";Duration = 14;})
end
