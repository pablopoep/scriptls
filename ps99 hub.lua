if game.PlaceId == 8737899170 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Best of ps99", HidePremium = false, IntroText = "Best of PS99", SaveConfig = false, ConfigFolder = "OrionTest"})

    local INFO = Window:MakeTab({
        Name = "INFO",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
        
        INFO:AddLabel("All credits go to the creators of the scripts")

    local redZ = Window:MakeTab({
        Name = "redZ",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

        redZ:AddButton({
            Name = "launch",
            Callback = function()
                OrionLib:MakeNotification({
                    Name = "credits",
                    Content = "All credits go to redZ team",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
                OrionLib:Destroy()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/PetSimulator99/main/redz9999.lua"))()
                wait(1)
            end    
        })
    
    local Zap = Window:MakeTab({
        Name = "ZAP hub",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })
        Zap:AddLabel("This script has a key")
        
        Zap:AddButton({
            Name = "launch",
            Callback = function()
                OrionLib:Destroy()
                loadstring(game:HttpGet('https://zaphub.xyz/Exec'))()
                wait(1)
            end    
        })
    
    local lenut = Window:MakeTab({
        Name = "LENUT hub",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
    })

        lenut:AddButton({
            Name = "launch",
            Callback = function()
                OrionLib:MakeNotification({
                    Name = "credits",
                    Content = "All credits go to LENUT team",
                    Image = "rbxassetid://4483345998",
                    Time = 5
                })
                OrionLib:Destroy()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/lenutjr/lenut/main/scripts"))()
                wait(1)
            end    
        })
        
    
    
end
OrionLib:Destroy()

