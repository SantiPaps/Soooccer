local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/tip52/onionLib/main/main.lua"))()
local mainWin = Library:Window("Super League Soccer")
local tab1 = mainWin:CreateTab({"Ворота","http://www.roblox.com/asset/?id=7436811843"}) -- name, icon
local tab2 = mainWin:CreateTab({"Игрок","http://www.roblox.com/asset/?id=7436811843"}) -- name, icon
local tab3 = mainWin:CreateTab({"tackle","http://www.roblox.com/asset/?id=7436811843"}) -- name, icon
local tab4 = mainWin:CreateTab({"esp","http://www.roblox.com/asset/?id=7436811843"}) -- name, icon
tab1:Line("Ворота")
mainWin:Notification({"Title", "Description", 2}) -- Title, description, time
tab1:Button("Ворота Home",function() --text, callback
   workspace.Stadium.Teams.Home.Goal.Hitbox.Size = Vector3.new(10000, 10000, 10000)
if workspace.Stadium.Teams.Home.Goal.Hitbox.Size - Vector3.new(31.327247619628906, 11.277809143066406, 8.289474487304688) then
workspace.Stadium.Teams.Away.Goal.Hitbox.Size = Vector3.new(0.01, 0.01, 0.01)
end 
end)
tab1:Button("Ворота Away",function() --text, callback
   workspace.Stadium.Teams.Away.Goal.Hitbox.Size = Vector3.new(10000, 10000, 10000)
if workspace.Stadium.Teams.Away.Goal.Hitbox.Size - Vector3.new(31.327247619628906, 11.277809143066406, 8.289474487304688) then
workspace.Stadium.Teams.Home.Goal.Hitbox.Size = Vector3.new(0.01, 0.01, 0.01) 
end
end)
tab2:Button("Вратарь pro2810g",function() --text, callback
workspace.pro2810g.Hitbox.Size = Vector3.new(50, 35, 25)
end)
tab2:Button("Вратарь YTYRFS",function() --text, callback
workspace.YTYRFS.Hitbox.Size = Vector3.new(50, 35, 25)
end)
tab2:Button("Все остальное YTYRFS 1000",function() --text, callback
workspace.YTYRFS.Hitbox.Size = Vector3.new(1000, 1000, 2)
end)
tab2:Button("Все остальное YTYRFS фулл",function() --text, callback
workspace.YTYRFS.Hitbox.Size = Vector3.new(10000, 10000, 10000)
end)
tab2:Button("Все остальное pro2810g 1000",function() --text, callback
workspace.pro2810g.Hitbox.Size = Vector3.new(1000, 1000, 2)
end)
tab2:Button("Все остальное pro2810g фулл",function() --text, callback
workspace.pro2810g.Hitbox.Size = Vector3.new(10000, 10000, 10000)
end)
tab3:Button("Tackle pro2810g",function() --text, callback
Workspace.pro2810g.TackleHitbox.Size = Vector3.new(50, 5, 50)
end)
tab3:Button("Tackle YTYRFS",function() --text, callback
Workspace.YTYRFS.TackleHitbox.Size = Vector3.new(50, 5, 50)
end)
tab4:Button("esp YTYRFS",function() --text, callback
Workspace.YTYRFS.TackleHitbox.Reflectance = 0
Workspace.YTYRFS.TackleHitbox.Transparency = 0.9
end)
tab4:Button("esp pro2810g",function() --text, callback
Workspace.pro2810g.TackleHitbox.Reflectance = 0
Workspace.pro2810g.TackleHitbox.Transparency = 0.9
end)
