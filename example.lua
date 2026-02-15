-- Load Library
local Mogware = loadstring(game:HttpGet("https://raw.githubusercontent.com/ReliefScript/mogware/refs/heads/main/main.lua"))()

-- Window >> Mogware:Window(Name: string)
local Window = Mogware:Window() -- blank = uses default

-- Tab >> Window:Tab(Name: string)
local Tab = Window:Tab("Tab")

-- Section >> Tab:Section(Name: string)
local Section = Tab:Section("Examples")

-- Button >> Section:Button(Name: string, Callback: function)
Section:Button("Button", function()
    print("Pressed!")
end)

-- Dropdown >> Section:Dropdown(Name: string, Options: table, Callback: function)
Section:Dropdown("Dropdown", {"1", "2", "3"}, function(Option)
    print(`Option '{Option}' selected!`)
end)

-- Toggle >> Section:Toggle(Name, Callback)
Section:Toggle("Toggle", function(Toggled)
    print(`Toggle set to {Toggled}!`)
end)

-- TextBox >> Section:TextBox(Name, Callback)
Section:TextBox("Toggle", function(Text)
    print(`TextBox set to {Text}!`)
end)
