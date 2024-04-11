Config = {
    Core = 'qb-core', -- Core Name
    UiColor = "#00db9d", -- Color Of Script
    OpenKey = 'HOME', -- https://docs.fivem.net/docs/game-references/input-mapper-parameter-ids/keyboard/
    Toggle = false, -- If this is false the scoreboard stays open only when you hold the OpenKey button, if this is true the scoreboard will be openned and closed with the OpenKey button
    license = 'O1ECN42SDXP8U1', -- License Of Script [ Dont Change it ]
    ShowIDforALL = true, -- Show ID's for all players or Opted in Staff
    IllegalActions = { -- Minimum Police for Actions
        ["officer"] = {
            minimumPolice = 1,
            busy = false,
            id = "officer",
            label = "Kidnapping Officer",
        }, 
        ["kidnapping"] = {
            minimumPolice = 2,
            busy = false,
            id = "kidnapping",
            label = "Kidnapping Citizen",
        }, 
        ["storerobbery"] = {
            minimumPolice = 1,
            busy = false,
            id = "storerobbery",
            label = "Store Robbery",
        },    
        ["houserobbery"] = {
            minimumPolice = 4,
            busy = false,
            id = "houserobbery",
            label = "House Robbery",
        },
        ["jewellery"] = {
            minimumPolice = 6,
            busy = false,
            id = "jewellery",
            label = "Jewellery"
        },
        ["bigHouse"] = {
            minimumPolice = 5,
            busy = false,
            id = "bigHouse",
            label = "Luxury House Robbery"
        },
        ["artgallery"] = {
            minimumPolice = 7,
            busy = false,
            id = "artgallery",
            label = "Artgallery Robbery"
        },
        ["bankrobbery"] = {
            minimumPolice = 6,
            busy = false,
            id = "bankrobbery",
            label = "FleecaBank Robbery"
        },
        ["pacific"] = {
            minimumPolice = 9,
            busy = false,
            id = "pacific",
            label = "Pacific Bank"
        },
        ["missions"] = {
            minimumPolice = 8,
            busy = false,
            id = "missions",
            label = "Money Storm"
        }
    }
}