local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("https://discord.gg/JnFR85Xgya")

local serv = win:Server("Venom-Ware-FREE", "")

local btns = serv:Channel("Aimbot")

btns:Button("Aimbot", function()
   DiscordLib:Notification("Notification", "Activated", "Okay!")
   loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/aimbot-free/main/.lua'))()
   end)
   
   btns:Seperator()
   
   local btns = serv:Channel("ESP")
   
   btns:Button("ESP", function()
      DiscordLib:Notification("Notification", "Activated", "Okay!")
      loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/esp/main/.lua'))()
      end)
   
      btns:Button("Skeleton", function()
         DiscordLib:Notification("Notification", "Activated", "Okay!")
         loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/skeleton/main/.lua"))()
      end)


      local btns = serv:Channel("Radar")

      btns:Button("Radar", function()
         DiscordLib:Notification("Notification", "Activated", "Okay!")
         loadstring(game:HttpGet('https://raw.githubusercontent.com/lenny2010/radar/main/.lua'))()
         end)


      local btns = serv:Channel("EXPLOITS")

      btns:Button("Hitbox", function()
         DiscordLib:Notification("Notification", "Activated", "Okay!")
         loadstring(game:HttpGet("https://raw.githubusercontent.com/lenny2010/hitbox/main/.lua"))()
         end)
