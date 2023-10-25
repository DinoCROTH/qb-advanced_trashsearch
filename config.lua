-- If you would like to contribute to this project or report an issue, please visit: https://github.com/IngPleb/qb-trashsearch
Config = {}

Config.General = {
    -- Model of the trash bins -> can be entered as a string or as a number
    TrashBinModels = {
        -1096777189,
        666561306,
        1437508529,
        -1426008804,
        -228596739,
        161465839,
        651101403,
        -58485588,
        218085040,
        1143474856,
        1614656839,
        1948359883,
        -1187286639,
        -230045366,
        682791951,
        1511880420,
        1605769687,
        388197031,
        -1340926540,
        -515278816,
        1388308576,
        600967813,
        -206690185,
        1329570871,
        897494494,
    },
    -- Search distance for qb-target
    SearchDistance = 1.5,
    -- How long does it take to search trough trash
    DurationOfSearch = 8000, -- In miliseconds
    -- How long does before player can search again
    SearchCooldown = 60000, -- In miliseconds
    -- Time that trash is refilled and can be searched again
    RefillTime = 600000 -- In miliseconds
}

Config.Stress = {
    -- Should player get some stress after searching trough trash
    AddStress = true,
    -- How much stress should player get MIN
    MinStress = 1,
    -- How much stress should player get MAX
    MaxStress = 10
}

Config.Reward = {
    -- Chance of getting a reward in % (0-100)
    Chance = 100,

    -- Minimal number of items that can be found
    MinNumberOfItems = 1,
    -- Maximal number of items that can be found
    MaxNumberOfItems = 5,

    -- Normal items you can get
    NormalItems = {
        Chance = 60, -- Chance to get a normal item in % (0-100)
        ItemList = {"water_bottle", "metalscrap", "plastic", "copper", "glass", "lockpick"}
    },

    -- Rare items you can get
    RareItems = {
        Chance = 30, -- Chance to get a rare item in % (0-100)
        ItemList = {"tunerlaptop","cryptostick","binoculars","lighter","beer","tosti"}
    },

    -- Very rare items you can get
    VeryRareItems = {
        Chance = 10, -- Chance to get a very rare item in % (0-100)
        ItemList = {"diamond", "goldbar", "emerald"} -- Add your very rare items here
    }
}

Config.Animations = {
    -- Animation dictionary
    AnimationDictionary = "anim@amb@business@weed@weed_inspecting_lo_med_hi@",
    -- Animation
    Animation = "weed_crouch_checkingleaves_idle_01_inspector"
}
