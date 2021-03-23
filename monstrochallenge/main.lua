-----------------CONFIG------------------------------
-----------------CONFIG------------------------------
local challengename = "Psuedo All Monstro Challenge" --name on the challenges.xml
local moddata = "[data]251,33:696969:696969:1:,2,'Special:108:'NO:1:,2,4119426366,;251,'Special:2:0:1:5:'NO:,2,'Special:226:'MON:1:,2,4119426366,;309,'Special:233:'MON:1:1:'NO:,2,'Special:100:'gfx/020.000_Monstro.anm2:1:,2,4119426366,;309,'Special:233:'MON:1:2:10:,2,20:696969:696969:1:,2,4119426366,;[/data]" --rules data for the challenge (copy from your savefile)
-----------------CONFIG------------------------------
-----------------CONFIG------------------------------


------------ challenge registration code------------
------------ challenge registration code------------
local mod = RegisterMod(challengename, 1)
local challengeid = Isaac.GetChallengeIdByName(challengename)

if not DRChallengesData then
  DRChallengesData = {}
end
DRChallengesData[challengeid] = moddata
------------ challenge registration code------------
------------ challenge registration code------------
