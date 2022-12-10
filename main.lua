local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Dopest Hub", "GrapeTheme")

-- Main --
local Tab = Window:NewTab("Movement")
local MovementSection = Tab:NewSlider("Speed"), "Increseases your speed.", 500, 0, function(s)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s 
  end)
local MovementSection = Tab:NewSlider("Jump Power"), "Makes you jump much higher.", 500, 0, function(s)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = s 
end) 

local Tab = Window:NewTab("Main")
local MainSection = Tab:NewToggle("Autoclicker", "Click To Toggle", function(state)
  if state then
print("Toggle On")
else
print("Toggle Off")
end
end)

local time = 0.01 --decrease if too slow increase if too fast

click = false
m = game.Players.LocalPlayer:GetMouse()
m.ToggleDown:connect(function(toggle)
  if click == true then click = false
  elseif
    click  == false then click = true
      while click == true do 
        wait(time)
        mouse1click()
      end
    end
end
  end)
  end)
  
  -- Credits
  
  local Tab = Window:NewTab("Credits")
  
  local CreditsSection = Window:NewLabel("Credits  to visolarity#9600 for helping dank#6941 and thanks to dank for convincing me to learn how to script")
  
