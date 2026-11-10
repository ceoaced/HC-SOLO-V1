-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 271
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Farm", "Hacker", "EvolvedJuggernaut")
TDS:Mode("Hardcore")
TDS:GameInfo("Wretched Front", {})


-- [ Wave 1 ] --
TDS:Place("Farm", 26.909893035888672, 0.9077512621879578, 36.88627624511719)
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:VoteSkip(1)

-- [ Wave 2 ] --
TDS:Place("Farm", 23.509288787841797, 0.888771653175354, 38.84064483642578, true)
TDS:Upgrade(2)
TDS:VoteSkip(2)
TDS:Upgrade(2)

-- [ Wave 4 ] --
TDS:VoteSkip(4)

-- [ Wave 5 ] --
TDS:VoteSkip(5)

-- [ Wave 6 ] --
TDS:VoteSkip(6)

-- [ Wave 7 ] --
TDS:VoteSkip(7)
TDS:Place("Gatling Gun", -4.871315002441406, 1.496855616569519, 28.245996475219727, true)

-- [ Wave 8 ] --
TDS:Place("Farm", 20.755321502685547, 1.0300225019454956, 40.0993537902832, true)
TDS:Place("Farm", 18.53974151611328, 1.1193429231643677, 38.33345413208008, true)
TDS:Place("Farm", 16.703086853027344, 1.1927552223205566, 40.1061897277832, true)
TDS:Place("Farm", 15.879851341247559, 1.1987260580062866, 37.8333740234375, true)
TDS:Place("Farm", 15.1792631149292, 1.2302144765853882, 42.19068908691406, true)
TDS:Place("Farm", 14.480422019958496, 1.2364693880081177, 40.362998962402344, true)
TDS:Place("Farm", 13.033411979675293, 1.2692214250564575, 42.592796325683594, true)

-- [ Wave 9 ] --
TDS:Place("Farm", 11.968345642089844, 1.290273666381836, 40.3803825378418, true)
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(8)
TDS:Upgrade(9)
TDS:Upgrade(4)
TDS:Upgrade(5)
TDS:Upgrade(6)
TDS:Upgrade(7)

-- [ Wave 10 ] --
TDS:Upgrade(11)
TDS:Upgrade(10)
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Upgrade(6)

-- [ Wave 11 ] --
TDS:Upgrade(7)
TDS:Upgrade(5)
TDS:Upgrade(4)

-- [ Wave 12 ] --
TDS:Upgrade(3)

-- [ Wave 13 ] --
TDS:Place("Mercenary Base", -3.8544349670410156, 1.4956166744232178, 32.582603454589844, true)
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 1", "Grenadier")

-- [ Wave 14 ] --
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 2", "Grenadier")

-- [ Wave 15 ] --
TDS:Place("Mercenary Base", -4.453666687011719, 1.3985743522644043, 39.427154541015625, true)
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 1", "Grenadier")
TDS:Upgrade(11)

-- [ Wave 16 ] --
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 2", "Grenadier")
TDS:Upgrade(10)
TDS:Upgrade(8)

-- [ Wave 17 ] --
TDS:Upgrade(9)
TDS:Upgrade(6)
TDS:Upgrade(7)

-- [ Wave 18 ] --
TDS:Upgrade(5)
TDS:Upgrade(4)
TDS:Upgrade(2)
TDS:Upgrade(1)

-- [ Wave 19 ] --
TDS:Place("Mercenary Base", -4.329582214355469, 1.3208222389221191, 43.09088897705078, true)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Unit 2", "Grenadier")
TDS:SetOption(14, "Unit 1", "Grenadier")
TDS:VoteSkip(19)

-- [ Wave 20 ] --
TDS:Upgrade(3)
TDS:Upgrade(11)
TDS:Upgrade(10)

-- [ Wave 21 ] --
TDS:Upgrade(9)
TDS:Upgrade(8)
TDS:Upgrade(7)

-- [ Wave 22 ] --
TDS:Upgrade(12)

-- [ Wave 23 ] --
TDS:Upgrade(12)
TDS:SetOption(12, "Unit 3", "Riot Guard")
TDS:SetOption(12, "Unit 2", "Riot Guard")
TDS:SetOption(12, "Unit 1", "Riot Guard")

-- [ Wave 24 ] --
TDS:Place("EvolvedJuggernaut", -6.742331504821777, -0.08796361088752747, -11.835086822509766, true)
TDS:Upgrade(15)
TDS:Upgrade(15)

-- [ Wave 25 ] --
TDS:Upgrade(3)

-- [ Wave 26 ] --
TDS:Upgrade(15)

-- [ Wave 27 ] --
TDS:Upgrade(6)
TDS:Upgrade(5)
TDS:Upgrade(2)
TDS:Upgrade(1)
TDS:Upgrade(4)

-- [ Wave 28 ] --
TDS:Upgrade(11)
TDS:Upgrade(10)

-- [ Wave 30 ] --
TDS:Upgrade(15, 2)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Unit 3", "Riot Guard")
TDS:SetOption(13, "Unit 2", "Riot Guard")
TDS:SetOption(13, "Unit 1", "Riot Guard")
TDS:Upgrade(14)

-- [ Wave 31 ] --
TDS:Upgrade(14)
TDS:SetOption(14, "Unit 3", "Riot Guard")
TDS:SetOption(14, "Unit 2", "Riot Guard")
TDS:SetOption(14, "Unit 1", "Riot Guard")
TDS:VoteSkip(31)

-- [ Wave 32 ] --
TDS:Upgrade(3)
TDS:Place("Hacker", -1.61260986328125, 0.7937039136886597, -24.19281578063965, true)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Upgrade(16)
TDS:Place("Hacker", -2.8873729705810547, -0.06201986223459244, 5.3881425857543945, true)
TDS:Upgrade(17)
TDS:Upgrade(17)
TDS:Upgrade(17)

-- [ Wave 33 ] --
TDS:Upgrade(3)

-- [ Wave 34 ] --
TDS:Upgrade(3)

-- [ Wave 37 ] --
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)
TDS:Upgrade(12)
TDS:Upgrade(13)
TDS:Upgrade(14)

-- [ Wave 38 ] --
TDS:Upgrade(17)
TDS:Upgrade(16)
TDS:Upgrade(15, 2)

-- [ Wave 40 ] --
TDS:Upgrade(15, 2)

-- [ Wave 41 ] --
TDS:Upgrade(15, 2)

-- [ Wave 42 ] --
TDS:Upgrade(16, 2)
TDS:Upgrade(17, 2)
TDS:Ability(17, "Hologram Tower")

-- [ Wave 43 ] --
TDS:Ability(17, "Hologram Tower", {towerPosition = Vector3.new(-0.869537353515625, 1.4597668647766113, 28.490528106689453), towerToClone = 3})
TDS:Sell(1)
TDS:Sell(2)
TDS:Sell(4)
TDS:Sell(7)
TDS:Sell(5)
TDS:Sell(9)
TDS:Sell(6)
TDS:Sell(8)
TDS:Place("Farm", -8.186429023742676, 0.9910789132118225, -33.36868667602539, true)
TDS:Place("Farm", -5.770711898803711, 1.0321173667907715, -42.95806884765625, true)
TDS:Place("Farm", -17.354576110839844, 0.8165829181671143, -24.024333953857422, true)
TDS:Place("Farm", 4.754905700683594, 0.9556130766868591, -26.5349178314209, true)
TDS:Place("Farm", 9.239642143249512, 0.5456399917602539, -16.954811096191406, true)
TDS:Place("Farm", 8.500490188598633, 0.46889567375183105, -11.370820045471191, true)
TDS:Place("Farm", 1.980616569519043, 0.6221280097961426, -19.681175231933594, true)
TDS:Place("Farm", -17.145034790039062, -0.24825799465179443, -12.154391288757324, true)
TDS:Sell(11)
TDS:Sell(10)
TDS:Place("Farm", -21.364971160888672, -0.5746390223503113, -1.9544649124145508, true)
TDS:Place("Farm", -12.45478630065918, -0.5294477343559265, 0.8561902046203613, true)
TDS:Ability(17, "Hologram Tower")
TDS:Ability(17, "Hologram Tower")

-- [ Wave 44 ] --
TDS:Ability(17, "Hologram Tower", {towerPosition = Vector3.new(-6.6987714767456055, 0.9335429072380066, -29.173564910888672), towerToClone = 15})
TDS:Ability(16, "Hologram Tower", {towerPosition = Vector3.new(-0.8592805862426758, 1.4597471952438354, 28.53050994873047), towerToClone = 3})
