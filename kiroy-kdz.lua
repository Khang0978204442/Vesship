


loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Khangdzai",
         Animation = "Khangdzai"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id= 78939210671377",
       Size = {51, 50},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Chính"})
     local Tab2o = MakeTab({Name = "Khác"})
 
   
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "FIX LAG",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
 AddButton(Tab2o, {
     Name = "Arceus x neo",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
  end
  })   AddButton(Tab1o, {
     Name = "Redzhub",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "cuttay",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/diemquy/CutTayHub/refs/heads/main/Cuttayhub-mizu.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "W-azure",
    Callback = function()
   getgenv().Team = "Pirates"
getgenv().FixCrash = false
getgenv().FixCrash2 = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })   AddButton(Tab1o, {
     Name = "BapRed",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/BapRed/main/BapRedHub"))()
  end
  })
AddButton(Tab1o, {
     Name = "Risehub",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/TrashLua/BloxFruits/main/NewBeta.lua"))()
  end
  })
AddButton(Tab1o, {
     Name = "Rubutv",
    Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/RubuRoblox/refs/heads/main/RuBuBFVn"))()
  end
  })



----- Section 
   
   Section = AddSection(Tab1o, {""})          

----- Paragraph 
                    
   Paragraph = AddParagraph(Farm, {"concak", ""})