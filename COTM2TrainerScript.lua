--THIS SCRIPT ONLY CONTAINS A PORTION OF TRAINER, particularly the actions it performs when interacted with.
--It doesn't show every pointer it uses(it grabs most from my Cheat Table by name) and it doesn't store the Trainer's interface elements.
--Trainer, pointers and script by CptBrian

--mr. is short for memrec, but needs to be defined
--mr.Active=sender.Checked --toggles freeze for checkboxes

--function TestClick(sender) --click Test button
--  local mr=AddressList.getMemoryRecordByDescription('Miriam Subweapon') --address description
--  mr.Value=1 --sets value
--  if mr.Active then --handles freeze toggling for buttons
--    mr.Active=false  --unfreezes it
--  else
--    mr.Active=true  --freezes it
--  end
--end
--CETrainer.HPFreeze.Caption="Test" --Changes button text for HPFreeze
--CETrainer is the main form name
--createHotkey(function, virtualkeycode) --Create hotkey for things
--Check defines.lua for the VK_* codes^

--setGlobalKeyPollInterval(50)
--setGlobalDelayBetweenHotkeyActivation(300)

function CETrainer_BnCClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+340", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+340", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+340", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+340", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+340", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+340", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+340", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+340", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+340", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+340", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+340", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+340", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+340", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+340", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+340", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+340", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+340", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+340", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+340", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+340", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+340", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+340", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+340", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+340", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+340", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+340", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+340", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+340", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+340", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+340", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+340", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+340", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+340", 1)
  end
end
function CETrainer_MagicCharmClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+340", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+340", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+340", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+340", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+340", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+340", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+340", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+340", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+340", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+340", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+340", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+340", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+340", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+340", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+340", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+340", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+340", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+340", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+340", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+340", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+340", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+340", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+340", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+340", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+340", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+340", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+340", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+340", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+340", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+340", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+340", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+340", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+340", 2)
  end
end
function CETrainer_DemonEssenceClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+340", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+340", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+340", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+340", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+340", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+340", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+340", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+340", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+340", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+340", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+340", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+340", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+340", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+340", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+340", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+340", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+340", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+340", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+340", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+340", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+340", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+340", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+340", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+340", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+340", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+340", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+340", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+340", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+340", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+340", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+340", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+340", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+340", 3)
  end
end
function CETrainer_ZangetsuNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+340", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+340", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+340", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+340", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+340", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+340", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+340", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+340", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+340", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+340", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+340", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+340", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+340", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+340", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+340", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+340", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+340", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+340", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+340", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+340", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+340", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+340", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+340", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+340", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+340", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+340", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+340", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+340", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+340", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+340", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+340", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+340", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+340", 0)
  end
end

function CETrainer_DaggerClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+344", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+344", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+344", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+344", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+344", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+344", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+344", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+344", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+344", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+344", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+344", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+344", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+344", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+344", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+344", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+344", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+344", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+344", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+344", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+344", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+344", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+344", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+344", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+344", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+344", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+344", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+344", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+344", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+344", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+344", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+344", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+344", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+344", 1)
  end
end
function CETrainer_RapierClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+344", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+344", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+344", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+344", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+344", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+344", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+344", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+344", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+344", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+344", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+344", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+344", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+344", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+344", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+344", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+344", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+344", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+344", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+344", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+344", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+344", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+344", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+344", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+344", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+344", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+344", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+344", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+344", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+344", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+344", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+344", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+344", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+344", 2)
  end
end
function CETrainer_AxeClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+344", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+344", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+344", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+344", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+344", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+344", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+344", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+344", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+344", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+344", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+344", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+344", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+344", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+344", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+344", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+344", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+344", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+344", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+344", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+344", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+344", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+344", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+344", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+344", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+344", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+344", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+344", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+344", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+344", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+344", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+344", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+344", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+344", 3)
  end
end
function CETrainer_SickleClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+344", 4)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+344", 4)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+344", 4)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+344", 4)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+344", 4)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+344", 4)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+344", 4)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+344", 4)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+344", 4)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+344", 4)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+344", 4)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+344", 4)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+344", 4)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+344", 4)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+344", 4)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+344", 4)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+344", 4)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+344", 4)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+344", 4)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+344", 4)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+344", 4)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+344", 4)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+344", 4)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+344", 4)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+344", 4)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+344", 4)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+344", 4)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+344", 4)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+344", 4)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+344", 4)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+344", 4)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+344", 4)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+344", 4)
  end
end
function CETrainer_MiriamNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+344", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+344", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+344", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+344", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+344", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+344", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+344", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+344", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+344", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+344", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+344", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+344", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+344", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+344", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+344", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+344", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+344", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+344", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+344", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+344", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+344", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+344", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+344", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+344", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+344", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+344", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+344", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+344", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+344", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+344", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+344", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+344", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+344", 0)
  end
end

function CETrainer_BurningSphereClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+348", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+348", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+348", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+348", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+348", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+348", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+348", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+348", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+348", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+348", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+348", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+348", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+348", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+348", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+348", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+348", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+348", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+348", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+348", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+348", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+348", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+348", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+348", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+348", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+348", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+348", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+348", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+348", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+348", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+348", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+348", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+348", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+348", 1)
  end
end
function CETrainer_FrostcaliburClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+348", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+348", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+348", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+348", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+348", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+348", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+348", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+348", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+348", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+348", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+348", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+348", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+348", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+348", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+348", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+348", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+348", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+348", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+348", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+348", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+348", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+348", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+348", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+348", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+348", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+348", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+348", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+348", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+348", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+348", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+348", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+348", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+348", 2)
  end
end
function CETrainer_VoltaicRayClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+348", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+348", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+348", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+348", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+348", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+348", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+348", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+348", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+348", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+348", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+348", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+348", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+348", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+348", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+348", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+348", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+348", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+348", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+348", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+348", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+348", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+348", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+348", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+348", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+348", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+348", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+348", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+348", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+348", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+348", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+348", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+348", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+348", 3)
  end
end
function CETrainer_SoulVisionClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+348", 4)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+348", 4)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+348", 4)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+348", 4)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+348", 4)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+348", 4)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+348", 4)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+348", 4)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+348", 4)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+348", 4)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+348", 4)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+348", 4)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+348", 4)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+348", 4)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+348", 4)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+348", 4)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+348", 4)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+348", 4)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+348", 4)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+348", 4)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+348", 4)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+348", 4)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+348", 4)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+348", 4)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+348", 4)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+348", 4)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+348", 4)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+348", 4)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+348", 4)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+348", 4)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+348", 4)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+348", 4)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+348", 4)
  end
end
function CETrainer_AlfredNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+348", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+348", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+348", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+348", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+348", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+348", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+348", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+348", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+348", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+348", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+348", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+348", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+348", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+348", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+348", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+348", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+348", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+348", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+348", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+348", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+348", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+348", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+348", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+348", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+348", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+348", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+348", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+348", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+348", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+348", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+348", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+348", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+348", 0)
  end
end

function CETrainer_BatClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+34C", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+34C", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+34C", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+34C", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+34C", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+34C", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+34C", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+34C", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+34C", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+34C", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+34C", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+34C", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+34C", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+34C", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+34C", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+34C", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+34C", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+34C", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+34C", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+34C", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+34C", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+34C", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+34C", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+34C", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+34C", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+34C", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+34C", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+34C", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+34C", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+34C", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+34C", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+34C", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+34C", 1)
  end
end
function CETrainer_GebelNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+34C", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+34C", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+34C", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+34C", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+34C", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+34C", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+34C", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+34C", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+34C", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+34C", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+34C", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+34C", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+34C", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+34C", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+34C", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+34C", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+34C", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+34C", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+34C", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+34C", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+34C", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+34C", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+34C", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+34C", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+34C", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+34C", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+34C", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+34C", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+34C", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+34C", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+34C", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+34C", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+34C", 0)
  end
end

function CETrainer_AnthemClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 1)
  end
end
function CETrainer_PlantClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 2)
  end
end
function CETrainer_ElectroClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 3)
  end
end
function CETrainer_WindClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 4)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 4)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 4)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 4)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 4)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 4)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 4)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 4)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 4)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 4)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 4)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 4)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 4)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 4)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 4)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 4)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 4)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 4)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 4)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 4)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 4)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 4)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 4)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 4)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 4)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 4)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 4)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 4)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 4)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 4)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 4)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 4)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 4)
  end
end
function CETrainer_LanceClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 5)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 5)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 5)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 5)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 5)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 5)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 5)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 5)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 5)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 5)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 5)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 5)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 5)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 5)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 5)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 5)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 5)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 5)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 5)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 5)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 5)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 5)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 5)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 5)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 5)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 5)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 5)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 5)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 5)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 5)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 5)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 5)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 5)
  end
end
function CETrainer_DominiqueNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+350", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+350", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+350", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+350", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+350", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+350", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+350", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+350", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+350", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+350", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+350", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+350", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+350", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+350", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+350", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+350", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+350", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+350", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+350", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+350", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+350", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+350", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+350", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+350", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+350", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+350", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+350", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+350", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+350", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+350", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+350", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+350", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+350", 0)
  end
end

function CETrainer_PartisanClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+354", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+354", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+354", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+354", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+354", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+354", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+354", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+354", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+354", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+354", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+354", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+354", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+354", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+354", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+354", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+354", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+354", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+354", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+354", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+354", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+354", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+354", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+354", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+354", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+354", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+354", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+354", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+354", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+354", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+354", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+354", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+354", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+354", 1)
  end
end
function CETrainer_GrenadeClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+354", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+354", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+354", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+354", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+354", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+354", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+354", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+354", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+354", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+354", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+354", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+354", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+354", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+354", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+354", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+354", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+354", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+354", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+354", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+354", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+354", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+354", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+354", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+354", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+354", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+354", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+354", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+354", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+354", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+354", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+354", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+354", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+354", 2)
  end
end
function CETrainer_CannonClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+354", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+354", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+354", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+354", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+354", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+354", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+354", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+354", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+354", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+354", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+354", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+354", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+354", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+354", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+354", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+354", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+354", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+354", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+354", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+354", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+354", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+354", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+354", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+354", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+354", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+354", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+354", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+354", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+354", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+354", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+354", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+354", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+354", 3)
  end
end
function CETrainer_RapidClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+354", 4)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+354", 4)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+354", 4)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+354", 4)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+354", 4)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+354", 4)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+354", 4)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+354", 4)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+354", 4)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+354", 4)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+354", 4)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+354", 4)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+354", 4)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+354", 4)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+354", 4)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+354", 4)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+354", 4)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+354", 4)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+354", 4)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+354", 4)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+354", 4)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+354", 4)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+354", 4)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+354", 4)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+354", 4)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+354", 4)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+354", 4)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+354", 4)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+354", 4)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+354", 4)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+354", 4)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+354", 4)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+354", 4)
  end
end
function CETrainer_RobertNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+354", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+354", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+354", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+354", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+354", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+354", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+354", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+354", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+354", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+354", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+354", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+354", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+354", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+354", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+354", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+354", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+354", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+354", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+354", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+354", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+354", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+354", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+354", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+354", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+354", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+354", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+354", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+354", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+354", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+354", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+354", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+354", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+354", 0)
  end
end

function CETrainer_InvincibleClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+358", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+358", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+358", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+358", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+358", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+358", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+358", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+358", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+358", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+358", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+358", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+358", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+358", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+358", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+358", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+358", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+358", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+358", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+358", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+358", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+358", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+358", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+358", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+358", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+358", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+358", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+358", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+358", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+358", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+358", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+358", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+358", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+358", 1)
  end
end
function CETrainer_HachiNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+358", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+358", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+358", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+358", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+358", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+358", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+358", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+358", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+358", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+358", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+358", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+358", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+358", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+358", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+358", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+358", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+358", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+358", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+358", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+358", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+358", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+358", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+358", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+358", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+358", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+358", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+358", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+358", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+358", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+358", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+358", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+358", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+358", 0)
  end
end

function CETrainer_BnCShadowClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+35C", 1)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+35C", 1)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+35C", 1)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+35C", 1)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+35C", 1)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+35C", 1)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+35C", 1)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+35C", 1)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+35C", 1)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+35C", 1)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+35C", 1)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+35C", 1)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+35C", 1)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+35C", 1)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+35C", 1)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+35C", 1)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+35C", 1)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+35C", 1)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+35C", 1)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+35C", 1)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+35C", 1)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+35C", 1)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+35C", 1)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+35C", 1)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+35C", 1)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+35C", 1)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+35C", 1)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+35C", 1)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+35C", 1)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+35C", 1)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+35C", 1)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+35C", 1)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+35C", 1)
  end
end
function CETrainer_MagicCharmShadowClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+35C", 2)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+35C", 2)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+35C", 2)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+35C", 2)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+35C", 2)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+35C", 2)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+35C", 2)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+35C", 2)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+35C", 2)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+35C", 2)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+35C", 2)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+35C", 2)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+35C", 2)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+35C", 2)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+35C", 2)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+35C", 2)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+35C", 2)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+35C", 2)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+35C", 2)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+35C", 2)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+35C", 2)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+35C", 2)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+35C", 2)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+35C", 2)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+35C", 2)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+35C", 2)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+35C", 2)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+35C", 2)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+35C", 2)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+35C", 2)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+35C", 2)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+35C", 2)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+35C", 2)
  end
end
function CETrainer_DemonEssenceShadowClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+35C", 3)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+35C", 3)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+35C", 3)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+35C", 3)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+35C", 3)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+35C", 3)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+35C", 3)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+35C", 3)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+35C", 3)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+35C", 3)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+35C", 3)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+35C", 3)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+35C", 3)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+35C", 3)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+35C", 3)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+35C", 3)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+35C", 3)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+35C", 3)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+35C", 3)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+35C", 3)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+35C", 3)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+35C", 3)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+35C", 3)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+35C", 3)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+35C", 3)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+35C", 3)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+35C", 3)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+35C", 3)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+35C", 3)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+35C", 3)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+35C", 3)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+35C", 3)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+35C", 3)
  end
end
function CETrainer_ShadowZangetsuNoneClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+35C", 0)
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+35C", 0)
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+35C", 0)
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+35C", 0)
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+35C", 0)
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+35C", 0)
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+35C", 0)
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+35C", 0)
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+35C", 0)
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+35C", 0)
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+35C", 0)
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+35C", 0)
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+35C", 0)
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+35C", 0)
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+35C", 0)
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+35C", 0)
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+35C", 0)
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+35C", 0)
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+35C", 0)
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+35C", 0)
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+35C", 0)
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+35C", 0)
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+35C", 0)
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+35C", 0)
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+35C", 0)
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+35C", 0)
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+35C", 0)
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+35C", 0)
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+35C", 0)
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+35C", 0)
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+35C", 0)
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+35C", 0)
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+35C", 0)
  end
end

function CETrainer_ZangetsuReviveClick(sender)
  hpf.Value=readFloat("[game.exe+9F608C]+2F8")
  hpf2.Value=readFloat("[game.exe+9F6094]+2F8")
  hpf3.Value=readFloat("[game.exe+9F609C]+2F8")
  hpf4.Value=readFloat("[game.exe+9F60A4]+2F8")
  hpf5.Value=readFloat("[game.exe+9F60AC]+2F8")
  hpf6.Value=readFloat("[game.exe+9F60B4]+2F8")
  hpf7.Value=readFloat("[game.exe+9F60BC]+2F8")
  hpf8.Value=readFloat("[game.exe+9F60C4]+2F8")
  hpf9.Value=readFloat("[game.exe+9F60CC]+2F8")
  hpf10.Value=readFloat("[game.exe+9F60D4]+2F8")
  hpf11.Value=readFloat("[game.exe+9F60DC]+2F8")
  hpf12.Value=readFloat("[game.exe+9F60E4]+2F8")
  hpf13.Value=readFloat("[game.exe+9F60EC]+2F8")
  hpf14.Value=readFloat("[game.exe+9F60F4]+2F8")
  hpf15.Value=readFloat("[game.exe+9F60FC]+2F8")
  hpf16.Value=readFloat("[game.exe+9F6104]+2F8")
  hpf17.Value=readFloat("[game.exe+9F610C]+2F8")
  hpf18.Value=readFloat("[game.exe+9F6114]+2F8")
  hpf19.Value=readFloat("[game.exe+9F611C]+2F8")
  hpf20.Value=readFloat("[game.exe+9F6124]+2F8")
  hpf21.Value=readFloat("[game.exe+9F612C]+2F8")
  hpf22.Value=readFloat("[game.exe+9F6134]+2F8")
  hpf23.Value=readFloat("[game.exe+9F613C]+2F8")
  hpf24.Value=readFloat("[game.exe+9F6144]+2F8")
  hpf25.Value=readFloat("[game.exe+9F614C]+2F8")
  hpf26.Value=readFloat("[game.exe+9F6154]+2F8")
  hpf27.Value=readFloat("[game.exe+9F615C]+2F8")
  hpf28.Value=readFloat("[game.exe+9F6164]+2F8")
  hpf29.Value=readFloat("[game.exe+9F616C]+2F8")
  hpf30.Value=readFloat("[game.exe+9F6174]+2F8")
  hpf31.Value=readFloat("[game.exe+9F617C]+2F8")
  hpf32.Value=readFloat("[game.exe+9F6184]+2F8")
  hpf33.Value=readFloat("[game.exe+9F618C]+2F8")
end
function CETrainer_MiriamReviveClick(sender)
  hpf34.Value=readFloat("[game.exe+9F608C]+2FC")
  hpf35.Value=readFloat("[game.exe+9F6094]+2FC")
  hpf36.Value=readFloat("[game.exe+9F609C]+2FC")
  hpf37.Value=readFloat("[game.exe+9F60A4]+2FC")
  hpf38.Value=readFloat("[game.exe+9F60AC]+2FC")
  hpf39.Value=readFloat("[game.exe+9F60B4]+2FC")
  hpf40.Value=readFloat("[game.exe+9F60BC]+2FC")
  hpf41.Value=readFloat("[game.exe+9F60C4]+2FC")
  hpf42.Value=readFloat("[game.exe+9F60CC]+2FC")
  hpf43.Value=readFloat("[game.exe+9F60D4]+2FC")
  hpf44.Value=readFloat("[game.exe+9F60DC]+2FC")
  hpf45.Value=readFloat("[game.exe+9F60E4]+2FC")
  hpf46.Value=readFloat("[game.exe+9F60EC]+2FC")
  hpf47.Value=readFloat("[game.exe+9F60F4]+2FC")
  hpf48.Value=readFloat("[game.exe+9F60FC]+2FC")
  hpf49.Value=readFloat("[game.exe+9F6104]+2FC")
  hpf50.Value=readFloat("[game.exe+9F610C]+2FC")
  hpf51.Value=readFloat("[game.exe+9F6114]+2FC")
  hpf52.Value=readFloat("[game.exe+9F611C]+2FC")
  hpf53.Value=readFloat("[game.exe+9F6124]+2FC")
  hpf54.Value=readFloat("[game.exe+9F612C]+2FC")
  hpf55.Value=readFloat("[game.exe+9F6134]+2FC")
  hpf56.Value=readFloat("[game.exe+9F613C]+2FC")
  hpf57.Value=readFloat("[game.exe+9F6144]+2FC")
  hpf58.Value=readFloat("[game.exe+9F614C]+2FC")
  hpf59.Value=readFloat("[game.exe+9F6154]+2FC")
  hpf60.Value=readFloat("[game.exe+9F615C]+2FC")
  hpf61.Value=readFloat("[game.exe+9F6164]+2FC")
  hpf62.Value=readFloat("[game.exe+9F616C]+2FC")
  hpf63.Value=readFloat("[game.exe+9F6174]+2FC")
  hpf64.Value=readFloat("[game.exe+9F617C]+2FC")
  hpf65.Value=readFloat("[game.exe+9F6184]+2FC")
  hpf66.Value=readFloat("[game.exe+9F618C]+2FC")
end
function CETrainer_AlfredReviveClick(sender)
  hpf67.Value=readFloat("[game.exe+9F608C]+300")
  hpf68.Value=readFloat("[game.exe+9F6094]+300")
  hpf69.Value=readFloat("[game.exe+9F609C]+300")
  hpf70.Value=readFloat("[game.exe+9F60A4]+300")
  hpf71.Value=readFloat("[game.exe+9F60AC]+300")
  hpf72.Value=readFloat("[game.exe+9F60B4]+300")
  hpf73.Value=readFloat("[game.exe+9F60BC]+300")
  hpf74.Value=readFloat("[game.exe+9F60C4]+300")
  hpf75.Value=readFloat("[game.exe+9F60CC]+300")
  hpf76.Value=readFloat("[game.exe+9F60D4]+300")
  hpf77.Value=readFloat("[game.exe+9F60DC]+300")
  hpf78.Value=readFloat("[game.exe+9F60E4]+300")
  hpf79.Value=readFloat("[game.exe+9F60EC]+300")
  hpf80.Value=readFloat("[game.exe+9F60F4]+300")
  hpf81.Value=readFloat("[game.exe+9F60FC]+300")
  hpf82.Value=readFloat("[game.exe+9F6104]+300")
  hpf83.Value=readFloat("[game.exe+9F610C]+300")
  hpf84.Value=readFloat("[game.exe+9F6114]+300")
  hpf85.Value=readFloat("[game.exe+9F611C]+300")
  hpf86.Value=readFloat("[game.exe+9F6124]+300")
  hpf87.Value=readFloat("[game.exe+9F612C]+300")
  hpf88.Value=readFloat("[game.exe+9F6134]+300")
  hpf89.Value=readFloat("[game.exe+9F613C]+300")
  hpf90.Value=readFloat("[game.exe+9F6144]+300")
  hpf91.Value=readFloat("[game.exe+9F614C]+300")
  hpf92.Value=readFloat("[game.exe+9F6154]+300")
  hpf93.Value=readFloat("[game.exe+9F615C]+300")
  hpf94.Value=readFloat("[game.exe+9F6164]+300")
  hpf95.Value=readFloat("[game.exe+9F616C]+300")
  hpf96.Value=readFloat("[game.exe+9F6174]+300")
  hpf97.Value=readFloat("[game.exe+9F617C]+300")
  hpf98.Value=readFloat("[game.exe+9F6184]+300")
  hpf99.Value=readFloat("[game.exe+9F618C]+300")
end
function CETrainer_GebelReviveClick(sender)
  hpf100.Value=readFloat("[game.exe+9F608C]+304")
  hpf101.Value=readFloat("[game.exe+9F6094]+304")
  hpf102.Value=readFloat("[game.exe+9F609C]+304")
  hpf103.Value=readFloat("[game.exe+9F60A4]+304")
  hpf104.Value=readFloat("[game.exe+9F60AC]+304")
  hpf105.Value=readFloat("[game.exe+9F60B4]+304")
  hpf106.Value=readFloat("[game.exe+9F60BC]+304")
  hpf107.Value=readFloat("[game.exe+9F60C4]+304")
  hpf108.Value=readFloat("[game.exe+9F60CC]+304")
  hpf109.Value=readFloat("[game.exe+9F60D4]+304")
  hpf110.Value=readFloat("[game.exe+9F60DC]+304")
  hpf111.Value=readFloat("[game.exe+9F60E4]+304")
  hpf112.Value=readFloat("[game.exe+9F60EC]+304")
  hpf113.Value=readFloat("[game.exe+9F60F4]+304")
  hpf114.Value=readFloat("[game.exe+9F60FC]+304")
  hpf115.Value=readFloat("[game.exe+9F6104]+304")
  hpf116.Value=readFloat("[game.exe+9F610C]+304")
  hpf117.Value=readFloat("[game.exe+9F6114]+304")
  hpf118.Value=readFloat("[game.exe+9F611C]+304")
  hpf119.Value=readFloat("[game.exe+9F6124]+304")
  hpf120.Value=readFloat("[game.exe+9F612C]+304")
  hpf121.Value=readFloat("[game.exe+9F6134]+304")
  hpf122.Value=readFloat("[game.exe+9F613C]+304")
  hpf123.Value=readFloat("[game.exe+9F6144]+304")
  hpf124.Value=readFloat("[game.exe+9F614C]+304")
  hpf125.Value=readFloat("[game.exe+9F6154]+304")
  hpf126.Value=readFloat("[game.exe+9F615C]+304")
  hpf127.Value=readFloat("[game.exe+9F6164]+304")
  hpf128.Value=readFloat("[game.exe+9F616C]+304")
  hpf129.Value=readFloat("[game.exe+9F6174]+304")
  hpf130.Value=readFloat("[game.exe+9F617C]+304")
  hpf131.Value=readFloat("[game.exe+9F6184]+304")
  hpf132.Value=readFloat("[game.exe+9F618C]+304")
end
function CETrainer_DominiqueReviveClick(sender)
  hpf133.Value=readFloat("[game.exe+9F608C]+308")
  hpf134.Value=readFloat("[game.exe+9F6094]+308")
  hpf135.Value=readFloat("[game.exe+9F609C]+308")
  hpf136.Value=readFloat("[game.exe+9F60A4]+308")
  hpf137.Value=readFloat("[game.exe+9F60AC]+308")
  hpf138.Value=readFloat("[game.exe+9F60B4]+308")
  hpf139.Value=readFloat("[game.exe+9F60BC]+308")
  hpf140.Value=readFloat("[game.exe+9F60C4]+308")
  hpf141.Value=readFloat("[game.exe+9F60CC]+308")
  hpf142.Value=readFloat("[game.exe+9F60D4]+308")
  hpf143.Value=readFloat("[game.exe+9F60DC]+308")
  hpf144.Value=readFloat("[game.exe+9F60E4]+308")
  hpf145.Value=readFloat("[game.exe+9F60EC]+308")
  hpf146.Value=readFloat("[game.exe+9F60F4]+308")
  hpf147.Value=readFloat("[game.exe+9F60FC]+308")
  hpf148.Value=readFloat("[game.exe+9F6104]+308")
  hpf149.Value=readFloat("[game.exe+9F610C]+308")
  hpf150.Value=readFloat("[game.exe+9F6114]+308")
  hpf151.Value=readFloat("[game.exe+9F611C]+308")
  hpf152.Value=readFloat("[game.exe+9F6124]+308")
  hpf153.Value=readFloat("[game.exe+9F612C]+308")
  hpf154.Value=readFloat("[game.exe+9F6134]+308")
  hpf155.Value=readFloat("[game.exe+9F613C]+308")
  hpf156.Value=readFloat("[game.exe+9F6144]+308")
  hpf157.Value=readFloat("[game.exe+9F614C]+308")
  hpf158.Value=readFloat("[game.exe+9F6154]+308")
  hpf159.Value=readFloat("[game.exe+9F615C]+308")
  hpf160.Value=readFloat("[game.exe+9F6164]+308")
  hpf161.Value=readFloat("[game.exe+9F616C]+308")
  hpf162.Value=readFloat("[game.exe+9F6174]+308")
  hpf163.Value=readFloat("[game.exe+9F617C]+308")
  hpf164.Value=readFloat("[game.exe+9F6184]+308")
  hpf165.Value=readFloat("[game.exe+9F618C]+308")
end
function CETrainer_RobertReviveClick(sender)
  hpf166.Value=readFloat("[game.exe+9F608C]+30C")
  hpf167.Value=readFloat("[game.exe+9F6094]+30C")
  hpf168.Value=readFloat("[game.exe+9F609C]+30C")
  hpf169.Value=readFloat("[game.exe+9F60A4]+30C")
  hpf170.Value=readFloat("[game.exe+9F60AC]+30C")
  hpf171.Value=readFloat("[game.exe+9F60B4]+30C")
  hpf172.Value=readFloat("[game.exe+9F60BC]+30C")
  hpf173.Value=readFloat("[game.exe+9F60C4]+30C")
  hpf174.Value=readFloat("[game.exe+9F60CC]+30C")
  hpf175.Value=readFloat("[game.exe+9F60D4]+30C")
  hpf176.Value=readFloat("[game.exe+9F60DC]+30C")
  hpf177.Value=readFloat("[game.exe+9F60E4]+30C")
  hpf178.Value=readFloat("[game.exe+9F60EC]+30C")
  hpf179.Value=readFloat("[game.exe+9F60F4]+30C")
  hpf180.Value=readFloat("[game.exe+9F60FC]+30C")
  hpf181.Value=readFloat("[game.exe+9F6104]+30C")
  hpf182.Value=readFloat("[game.exe+9F610C]+30C")
  hpf183.Value=readFloat("[game.exe+9F6114]+30C")
  hpf184.Value=readFloat("[game.exe+9F611C]+30C")
  hpf185.Value=readFloat("[game.exe+9F6124]+30C")
  hpf186.Value=readFloat("[game.exe+9F612C]+30C")
  hpf187.Value=readFloat("[game.exe+9F6134]+30C")
  hpf188.Value=readFloat("[game.exe+9F613C]+30C")
  hpf189.Value=readFloat("[game.exe+9F6144]+30C")
  hpf190.Value=readFloat("[game.exe+9F614C]+30C")
  hpf191.Value=readFloat("[game.exe+9F6154]+30C")
  hpf192.Value=readFloat("[game.exe+9F615C]+30C")
  hpf193.Value=readFloat("[game.exe+9F6164]+30C")
  hpf194.Value=readFloat("[game.exe+9F616C]+30C")
  hpf195.Value=readFloat("[game.exe+9F6174]+30C")
  hpf196.Value=readFloat("[game.exe+9F617C]+30C")
  hpf197.Value=readFloat("[game.exe+9F6184]+30C")
  hpf198.Value=readFloat("[game.exe+9F618C]+30C")
end
function CETrainer_HachiReviveClick(sender)
  hpf199.Value=readFloat("[game.exe+9F608C]+310")
  hpf200.Value=readFloat("[game.exe+9F6094]+310")
  hpf201.Value=readFloat("[game.exe+9F609C]+310")
  hpf202.Value=readFloat("[game.exe+9F60A4]+310")
  hpf203.Value=readFloat("[game.exe+9F60AC]+310")
  hpf204.Value=readFloat("[game.exe+9F60B4]+310")
  hpf205.Value=readFloat("[game.exe+9F60BC]+310")
  hpf206.Value=readFloat("[game.exe+9F60C4]+310")
  hpf207.Value=readFloat("[game.exe+9F60CC]+310")
  hpf208.Value=readFloat("[game.exe+9F60D4]+310")
  hpf209.Value=readFloat("[game.exe+9F60DC]+310")
  hpf210.Value=readFloat("[game.exe+9F60E4]+310")
  hpf211.Value=readFloat("[game.exe+9F60EC]+310")
  hpf212.Value=readFloat("[game.exe+9F60F4]+310")
  hpf213.Value=readFloat("[game.exe+9F60FC]+310")
  hpf214.Value=readFloat("[game.exe+9F6104]+310")
  hpf215.Value=readFloat("[game.exe+9F610C]+310")
  hpf216.Value=readFloat("[game.exe+9F6114]+310")
  hpf217.Value=readFloat("[game.exe+9F611C]+310")
  hpf218.Value=readFloat("[game.exe+9F6124]+310")
  hpf219.Value=readFloat("[game.exe+9F612C]+310")
  hpf220.Value=readFloat("[game.exe+9F6134]+310")
  hpf221.Value=readFloat("[game.exe+9F613C]+310")
  hpf222.Value=readFloat("[game.exe+9F6144]+310")
  hpf223.Value=readFloat("[game.exe+9F614C]+310")
  hpf224.Value=readFloat("[game.exe+9F6154]+310")
  hpf225.Value=readFloat("[game.exe+9F615C]+310")
  hpf226.Value=readFloat("[game.exe+9F6164]+310")
  hpf227.Value=readFloat("[game.exe+9F616C]+310")
  hpf228.Value=readFloat("[game.exe+9F6174]+310")
  hpf229.Value=readFloat("[game.exe+9F617C]+310")
  hpf230.Value=readFloat("[game.exe+9F6184]+310")
  hpf231.Value=readFloat("[game.exe+9F618C]+310")
end
function CETrainer_ShadowZangetsuReviveClick(sender)
  hpf232.Value=readFloat("[game.exe+9F608C]+314")
  hpf233.Value=readFloat("[game.exe+9F6094]+314")
  hpf234.Value=readFloat("[game.exe+9F609C]+314")
  hpf235.Value=readFloat("[game.exe+9F60A4]+314")
  hpf236.Value=readFloat("[game.exe+9F60AC]+314")
  hpf237.Value=readFloat("[game.exe+9F60B4]+314")
  hpf238.Value=readFloat("[game.exe+9F60BC]+314")
  hpf239.Value=readFloat("[game.exe+9F60C4]+314")
  hpf240.Value=readFloat("[game.exe+9F60CC]+314")
  hpf241.Value=readFloat("[game.exe+9F60D4]+314")
  hpf242.Value=readFloat("[game.exe+9F60DC]+314")
  hpf243.Value=readFloat("[game.exe+9F60E4]+314")
  hpf244.Value=readFloat("[game.exe+9F60EC]+314")
  hpf245.Value=readFloat("[game.exe+9F60F4]+314")
  hpf246.Value=readFloat("[game.exe+9F60FC]+314")
  hpf247.Value=readFloat("[game.exe+9F6104]+314")
  hpf248.Value=readFloat("[game.exe+9F610C]+314")
  hpf249.Value=readFloat("[game.exe+9F6114]+314")
  hpf250.Value=readFloat("[game.exe+9F611C]+314")
  hpf251.Value=readFloat("[game.exe+9F6124]+314")
  hpf252.Value=readFloat("[game.exe+9F612C]+314")
  hpf253.Value=readFloat("[game.exe+9F6134]+314")
  hpf254.Value=readFloat("[game.exe+9F613C]+314")
  hpf255.Value=readFloat("[game.exe+9F6144]+314")
  hpf256.Value=readFloat("[game.exe+9F614C]+314")
  hpf257.Value=readFloat("[game.exe+9F6154]+314")
  hpf258.Value=readFloat("[game.exe+9F615C]+314")
  hpf259.Value=readFloat("[game.exe+9F6164]+314")
  hpf260.Value=readFloat("[game.exe+9F616C]+314")
  hpf261.Value=readFloat("[game.exe+9F6174]+314")
  hpf262.Value=readFloat("[game.exe+9F617C]+314")
  hpf263.Value=readFloat("[game.exe+9F6184]+314")
  hpf264.Value=readFloat("[game.exe+9F618C]+314")
end

function CETrainer_ZangetsuLockClick(sender)
  if(saveslot.Value=="0") then
    zavailable.Value=0
  end
  if(saveslot.Value=="1") then
    zavailable2.Value=0
  end
  if(saveslot.Value=="2") then
    zavailable3.Value=0
  end
  if(saveslot.Value=="3") then
    zavailable4.Value=0
  end
  if(saveslot.Value=="4") then
    zavailable5.Value=0
  end
  if(saveslot.Value=="5") then
    zavailable6.Value=0
  end
  if(saveslot.Value=="6") then
    zavailable7.Value=0
  end
  if(saveslot.Value=="7") then
    zavailable8.Value=0
  end
  if(saveslot.Value=="8") then
    zavailable9.Value=0
  end
  if(saveslot.Value=="9") then
    zavailable10.Value=0
  end
  if(saveslot.Value=="10") then
    zavailable11.Value=0
  end
  if(saveslot.Value=="11") then
    zavailable12.Value=0
  end
  if(saveslot.Value=="12") then
    zavailable13.Value=0
  end
  if(saveslot.Value=="13") then
    zavailable14.Value=0
  end
  if(saveslot.Value=="14") then
    zavailable15.Value=0
  end
  if(saveslot.Value=="15") then
    zavailable16.Value=0
  end
  if(saveslot.Value=="16") then
    zavailable17.Value=0
  end
  if(saveslot.Value=="17") then
    zavailable18.Value=0
  end
  if(saveslot.Value=="18") then
    zavailable19.Value=0
  end
  if(saveslot.Value=="19") then
    zavailable20.Value=0
  end
  if(saveslot.Value=="20") then
    zavailable21.Value=0
  end
  if(saveslot.Value=="21") then
    zavailable22.Value=0
  end
  if(saveslot.Value=="22") then
    zavailable23.Value=0
  end
  if(saveslot.Value=="23") then
    zavailable24.Value=0
  end
  if(saveslot.Value=="24") then
    zavailable25.Value=0
  end
  if(saveslot.Value=="25") then
    zavailable26.Value=0
  end
  if(saveslot.Value=="26") then
    zavailable27.Value=0
  end
  if(saveslot.Value=="27") then
    zavailable28.Value=0
  end
  if(saveslot.Value=="28") then
    zavailable29.Value=0
  end
  if(saveslot.Value=="29") then
    zavailable30.Value=0
  end
  if(saveslot.Value=="30") then
    zavailable31.Value=0
  end
  if(saveslot.Value=="31") then
    zavailable32.Value=0
  end
  if(saveslot.Value=="32") then
    zavailable33.Value=0
  end
end
function CETrainer_ZangetsuUnlockClick(sender)
  if(saveslot.Value=="0") then
    zavailable.Value=1
  end
  if(saveslot.Value=="1") then
    zavailable2.Value=1
  end
  if(saveslot.Value=="2") then
    zavailable3.Value=1
  end
  if(saveslot.Value=="3") then
    zavailable4.Value=1
  end
  if(saveslot.Value=="4") then
    zavailable5.Value=1
  end
  if(saveslot.Value=="5") then
    zavailable6.Value=1
  end
  if(saveslot.Value=="6") then
    zavailable7.Value=1
  end
  if(saveslot.Value=="7") then
    zavailable8.Value=1
  end
  if(saveslot.Value=="8") then
    zavailable9.Value=1
  end
  if(saveslot.Value=="9") then
    zavailable10.Value=1
  end
  if(saveslot.Value=="10") then
    zavailable11.Value=1
  end
  if(saveslot.Value=="11") then
    zavailable12.Value=1
  end
  if(saveslot.Value=="12") then
    zavailable13.Value=1
  end
  if(saveslot.Value=="13") then
    zavailable14.Value=1
  end
  if(saveslot.Value=="14") then
    zavailable15.Value=1
  end
  if(saveslot.Value=="15") then
    zavailable16.Value=1
  end
  if(saveslot.Value=="16") then
    zavailable17.Value=1
  end
  if(saveslot.Value=="17") then
    zavailable18.Value=1
  end
  if(saveslot.Value=="18") then
    zavailable19.Value=1
  end
  if(saveslot.Value=="19") then
    zavailable20.Value=1
  end
  if(saveslot.Value=="20") then
    zavailable21.Value=1
  end
  if(saveslot.Value=="21") then
    zavailable22.Value=1
  end
  if(saveslot.Value=="22") then
    zavailable23.Value=1
  end
  if(saveslot.Value=="23") then
    zavailable24.Value=1
  end
  if(saveslot.Value=="24") then
    zavailable25.Value=1
  end
  if(saveslot.Value=="25") then
    zavailable26.Value=1
  end
  if(saveslot.Value=="26") then
    zavailable27.Value=1
  end
  if(saveslot.Value=="27") then
    zavailable28.Value=1
  end
  if(saveslot.Value=="28") then
    zavailable29.Value=1
  end
  if(saveslot.Value=="29") then
    zavailable30.Value=1
  end
  if(saveslot.Value=="30") then
    zavailable31.Value=1
  end
  if(saveslot.Value=="31") then
    zavailable32.Value=1
  end
  if(saveslot.Value=="32") then
    zavailable33.Value=1
  end
end
function CETrainer_MiriamLockClick(sender)
  if(saveslot.Value=="0") then
    mavailable.Value=0
  end
  if(saveslot.Value=="1") then
    mavailable2.Value=0
  end
  if(saveslot.Value=="2") then
    mavailable3.Value=0
  end
  if(saveslot.Value=="3") then
    mavailable4.Value=0
  end
  if(saveslot.Value=="4") then
    mavailable5.Value=0
  end
  if(saveslot.Value=="5") then
    mavailable6.Value=0
  end
  if(saveslot.Value=="6") then
    mavailable7.Value=0
  end
  if(saveslot.Value=="7") then
    mavailable8.Value=0
  end
  if(saveslot.Value=="8") then
    mavailable9.Value=0
  end
  if(saveslot.Value=="9") then
    mavailable10.Value=0
  end
  if(saveslot.Value=="10") then
    mavailable11.Value=0
  end
  if(saveslot.Value=="11") then
    mavailable12.Value=0
  end
  if(saveslot.Value=="12") then
    mavailable13.Value=0
  end
  if(saveslot.Value=="13") then
    mavailable14.Value=0
  end
  if(saveslot.Value=="14") then
    mavailable15.Value=0
  end
  if(saveslot.Value=="15") then
    mavailable16.Value=0
  end
  if(saveslot.Value=="16") then
    mavailable17.Value=0
  end
  if(saveslot.Value=="17") then
    mavailable18.Value=0
  end
  if(saveslot.Value=="18") then
    mavailable19.Value=0
  end
  if(saveslot.Value=="19") then
    mavailable20.Value=0
  end
  if(saveslot.Value=="20") then
    mavailable21.Value=0
  end
  if(saveslot.Value=="21") then
    mavailable22.Value=0
  end
  if(saveslot.Value=="22") then
    mavailable23.Value=0
  end
  if(saveslot.Value=="23") then
    mavailable24.Value=0
  end
  if(saveslot.Value=="24") then
    mavailable25.Value=0
  end
  if(saveslot.Value=="25") then
    mavailable26.Value=0
  end
  if(saveslot.Value=="26") then
    mavailable27.Value=0
  end
  if(saveslot.Value=="27") then
    mavailable28.Value=0
  end
  if(saveslot.Value=="28") then
    mavailable29.Value=0
  end
  if(saveslot.Value=="29") then
    mavailable30.Value=0
  end
  if(saveslot.Value=="30") then
    mavailable31.Value=0
  end
  if(saveslot.Value=="31") then
    mavailable32.Value=0
  end
  if(saveslot.Value=="32") then
    mavailable33.Value=0
  end
end
function CETrainer_MiriamUnlockClick(sender)
  if(saveslot.Value=="0") then
    mavailable.Value=1
  end
  if(saveslot.Value=="1") then
    mavailable2.Value=1
  end
  if(saveslot.Value=="2") then
    mavailable3.Value=1
  end
  if(saveslot.Value=="3") then
    mavailable4.Value=1
  end
  if(saveslot.Value=="4") then
    mavailable5.Value=1
  end
  if(saveslot.Value=="5") then
    mavailable6.Value=1
  end
  if(saveslot.Value=="6") then
    mavailable7.Value=1
  end
  if(saveslot.Value=="7") then
    mavailable8.Value=1
  end
  if(saveslot.Value=="8") then
    mavailable9.Value=1
  end
  if(saveslot.Value=="9") then
    mavailable10.Value=1
  end
  if(saveslot.Value=="10") then
    mavailable11.Value=1
  end
  if(saveslot.Value=="11") then
    mavailable12.Value=1
  end
  if(saveslot.Value=="12") then
    mavailable13.Value=1
  end
  if(saveslot.Value=="13") then
    mavailable14.Value=1
  end
  if(saveslot.Value=="14") then
    mavailable15.Value=1
  end
  if(saveslot.Value=="15") then
    mavailable16.Value=1
  end
  if(saveslot.Value=="16") then
    mavailable17.Value=1
  end
  if(saveslot.Value=="17") then
    mavailable18.Value=1
  end
  if(saveslot.Value=="18") then
    mavailable19.Value=1
  end
  if(saveslot.Value=="19") then
    mavailable20.Value=1
  end
  if(saveslot.Value=="20") then
    mavailable21.Value=1
  end
  if(saveslot.Value=="21") then
    mavailable22.Value=1
  end
  if(saveslot.Value=="22") then
    mavailable23.Value=1
  end
  if(saveslot.Value=="23") then
    mavailable24.Value=1
  end
  if(saveslot.Value=="24") then
    mavailable25.Value=1
  end
  if(saveslot.Value=="25") then
    mavailable26.Value=1
  end
  if(saveslot.Value=="26") then
    mavailable27.Value=1
  end
  if(saveslot.Value=="27") then
    mavailable28.Value=1
  end
  if(saveslot.Value=="28") then
    mavailable29.Value=1
  end
  if(saveslot.Value=="29") then
    mavailable30.Value=1
  end
  if(saveslot.Value=="30") then
    mavailable31.Value=1
  end
  if(saveslot.Value=="31") then
    mavailable32.Value=1
  end
  if(saveslot.Value=="32") then
    mavailable33.Value=1
  end
end
function CETrainer_AlfredLockClick(sender)
  if(saveslot.Value=="0") then
    aavailable.Value=0
  end
  if(saveslot.Value=="1") then
    aavailable2.Value=0
  end
  if(saveslot.Value=="2") then
    aavailable3.Value=0
  end
  if(saveslot.Value=="3") then
    aavailable4.Value=0
  end
  if(saveslot.Value=="4") then
    aavailable5.Value=0
  end
  if(saveslot.Value=="5") then
    aavailable6.Value=0
  end
  if(saveslot.Value=="6") then
    aavailable7.Value=0
  end
  if(saveslot.Value=="7") then
    aavailable8.Value=0
  end
  if(saveslot.Value=="8") then
    aavailable9.Value=0
  end
  if(saveslot.Value=="9") then
    aavailable10.Value=0
  end
  if(saveslot.Value=="10") then
    aavailable11.Value=0
  end
  if(saveslot.Value=="11") then
    aavailable12.Value=0
  end
  if(saveslot.Value=="12") then
    aavailable13.Value=0
  end
  if(saveslot.Value=="13") then
    aavailable14.Value=0
  end
  if(saveslot.Value=="14") then
    aavailable15.Value=0
  end
  if(saveslot.Value=="15") then
    aavailable16.Value=0
  end
  if(saveslot.Value=="16") then
    aavailable17.Value=0
  end
  if(saveslot.Value=="17") then
    aavailable18.Value=0
  end
  if(saveslot.Value=="18") then
    aavailable19.Value=0
  end
  if(saveslot.Value=="19") then
    aavailable20.Value=0
  end
  if(saveslot.Value=="20") then
    aavailable21.Value=0
  end
  if(saveslot.Value=="21") then
    aavailable22.Value=0
  end
  if(saveslot.Value=="22") then
    aavailable23.Value=0
  end
  if(saveslot.Value=="23") then
    aavailable24.Value=0
  end
  if(saveslot.Value=="24") then
    aavailable25.Value=0
  end
  if(saveslot.Value=="25") then
    aavailable26.Value=0
  end
  if(saveslot.Value=="26") then
    aavailable27.Value=0
  end
  if(saveslot.Value=="27") then
    aavailable28.Value=0
  end
  if(saveslot.Value=="28") then
    aavailable29.Value=0
  end
  if(saveslot.Value=="29") then
    aavailable30.Value=0
  end
  if(saveslot.Value=="30") then
    aavailable31.Value=0
  end
  if(saveslot.Value=="31") then
    aavailable32.Value=0
  end
  if(saveslot.Value=="32") then
    aavailable33.Value=0
  end
end
function CETrainer_AlfredUnlockClick(sender)
  if(saveslot.Value=="0") then
    aavailable.Value=1
  end
  if(saveslot.Value=="1") then
    aavailable2.Value=1
  end
  if(saveslot.Value=="2") then
    aavailable3.Value=1
  end
  if(saveslot.Value=="3") then
    aavailable4.Value=1
  end
  if(saveslot.Value=="4") then
    aavailable5.Value=1
  end
  if(saveslot.Value=="5") then
    aavailable6.Value=1
  end
  if(saveslot.Value=="6") then
    aavailable7.Value=1
  end
  if(saveslot.Value=="7") then
    aavailable8.Value=1
  end
  if(saveslot.Value=="8") then
    aavailable9.Value=1
  end
  if(saveslot.Value=="9") then
    aavailable10.Value=1
  end
  if(saveslot.Value=="10") then
    aavailable11.Value=1
  end
  if(saveslot.Value=="11") then
    aavailable12.Value=1
  end
  if(saveslot.Value=="12") then
    aavailable13.Value=1
  end
  if(saveslot.Value=="13") then
    aavailable14.Value=1
  end
  if(saveslot.Value=="14") then
    aavailable15.Value=1
  end
  if(saveslot.Value=="15") then
    aavailable16.Value=1
  end
  if(saveslot.Value=="16") then
    aavailable17.Value=1
  end
  if(saveslot.Value=="17") then
    aavailable18.Value=1
  end
  if(saveslot.Value=="18") then
    aavailable19.Value=1
  end
  if(saveslot.Value=="19") then
    aavailable20.Value=1
  end
  if(saveslot.Value=="20") then
    aavailable21.Value=1
  end
  if(saveslot.Value=="21") then
    aavailable22.Value=1
  end
  if(saveslot.Value=="22") then
    aavailable23.Value=1
  end
  if(saveslot.Value=="23") then
    aavailable24.Value=1
  end
  if(saveslot.Value=="24") then
    aavailable25.Value=1
  end
  if(saveslot.Value=="25") then
    aavailable26.Value=1
  end
  if(saveslot.Value=="26") then
    aavailable27.Value=1
  end
  if(saveslot.Value=="27") then
    aavailable28.Value=1
  end
  if(saveslot.Value=="28") then
    aavailable29.Value=1
  end
  if(saveslot.Value=="29") then
    aavailable30.Value=1
  end
  if(saveslot.Value=="30") then
    aavailable31.Value=1
  end
  if(saveslot.Value=="31") then
    aavailable32.Value=1
  end
  if(saveslot.Value=="32") then
    aavailable33.Value=1
  end
end
function CETrainer_GebelLockClick(sender)
  if(saveslot.Value=="0") then
    gavailable.Value=0
  end
  if(saveslot.Value=="1") then
    gavailable2.Value=0
  end
  if(saveslot.Value=="2") then
    gavailable3.Value=0
  end
  if(saveslot.Value=="3") then
    gavailable4.Value=0
  end
  if(saveslot.Value=="4") then
    gavailable5.Value=0
  end
  if(saveslot.Value=="5") then
    gavailable6.Value=0
  end
  if(saveslot.Value=="6") then
    gavailable7.Value=0
  end
  if(saveslot.Value=="7") then
    gavailable8.Value=0
  end
  if(saveslot.Value=="8") then
    gavailable9.Value=0
  end
  if(saveslot.Value=="9") then
    gavailable10.Value=0
  end
  if(saveslot.Value=="10") then
    gavailable11.Value=0
  end
  if(saveslot.Value=="11") then
    gavailable12.Value=0
  end
  if(saveslot.Value=="12") then
    gavailable13.Value=0
  end
  if(saveslot.Value=="13") then
    gavailable14.Value=0
  end
  if(saveslot.Value=="14") then
    gavailable15.Value=0
  end
  if(saveslot.Value=="15") then
    gavailable16.Value=0
  end
  if(saveslot.Value=="16") then
    gavailable17.Value=0
  end
  if(saveslot.Value=="17") then
    gavailable18.Value=0
  end
  if(saveslot.Value=="18") then
    gavailable19.Value=0
  end
  if(saveslot.Value=="19") then
    gavailable20.Value=0
  end
  if(saveslot.Value=="20") then
    gavailable21.Value=0
  end
  if(saveslot.Value=="21") then
    gavailable22.Value=0
  end
  if(saveslot.Value=="22") then
    gavailable23.Value=0
  end
  if(saveslot.Value=="23") then
    gavailable24.Value=0
  end
  if(saveslot.Value=="24") then
    gavailable25.Value=0
  end
  if(saveslot.Value=="25") then
    gavailable26.Value=0
  end
  if(saveslot.Value=="26") then
    gavailable27.Value=0
  end
  if(saveslot.Value=="27") then
    gavailable28.Value=0
  end
  if(saveslot.Value=="28") then
    gavailable29.Value=0
  end
  if(saveslot.Value=="29") then
    gavailable30.Value=0
  end
  if(saveslot.Value=="30") then
    gavailable31.Value=0
  end
  if(saveslot.Value=="31") then
    gavailable32.Value=0
  end
  if(saveslot.Value=="32") then
    gavailable33.Value=0
  end
end
function CETrainer_GebelUnlockClick(sender)
  if(saveslot.Value=="0") then
    gavailable.Value=1
  end
  if(saveslot.Value=="1") then
    gavailable2.Value=1
  end
  if(saveslot.Value=="2") then
    gavailable3.Value=1
  end
  if(saveslot.Value=="3") then
    gavailable4.Value=1
  end
  if(saveslot.Value=="4") then
    gavailable5.Value=1
  end
  if(saveslot.Value=="5") then
    gavailable6.Value=1
  end
  if(saveslot.Value=="6") then
    gavailable7.Value=1
  end
  if(saveslot.Value=="7") then
    gavailable8.Value=1
  end
  if(saveslot.Value=="8") then
    gavailable9.Value=1
  end
  if(saveslot.Value=="9") then
    gavailable10.Value=1
  end
  if(saveslot.Value=="10") then
    gavailable11.Value=1
  end
  if(saveslot.Value=="11") then
    gavailable12.Value=1
  end
  if(saveslot.Value=="12") then
    gavailable13.Value=1
  end
  if(saveslot.Value=="13") then
    gavailable14.Value=1
  end
  if(saveslot.Value=="14") then
    gavailable15.Value=1
  end
  if(saveslot.Value=="15") then
    gavailable16.Value=1
  end
  if(saveslot.Value=="16") then
    gavailable17.Value=1
  end
  if(saveslot.Value=="17") then
    gavailable18.Value=1
  end
  if(saveslot.Value=="18") then
    gavailable19.Value=1
  end
  if(saveslot.Value=="19") then
    gavailable20.Value=1
  end
  if(saveslot.Value=="20") then
    gavailable21.Value=1
  end
  if(saveslot.Value=="21") then
    gavailable22.Value=1
  end
  if(saveslot.Value=="22") then
    gavailable23.Value=1
  end
  if(saveslot.Value=="23") then
    gavailable24.Value=1
  end
  if(saveslot.Value=="24") then
    gavailable25.Value=1
  end
  if(saveslot.Value=="25") then
    gavailable26.Value=1
  end
  if(saveslot.Value=="26") then
    gavailable27.Value=1
  end
  if(saveslot.Value=="27") then
    gavailable28.Value=1
  end
  if(saveslot.Value=="28") then
    gavailable29.Value=1
  end
  if(saveslot.Value=="29") then
    gavailable30.Value=1
  end
  if(saveslot.Value=="30") then
    gavailable31.Value=1
  end
  if(saveslot.Value=="31") then
    gavailable32.Value=1
  end
  if(saveslot.Value=="32") then
    gavailable33.Value=1
  end
end
function CETrainer_DominiqueLockClick(sender)
  if(saveslot.Value=="0") then
    davailable.Value=0
  end
  if(saveslot.Value=="1") then
    davailable2.Value=0
  end
  if(saveslot.Value=="2") then
    davailable3.Value=0
  end
  if(saveslot.Value=="3") then
    davailable4.Value=0
  end
  if(saveslot.Value=="4") then
    davailable5.Value=0
  end
  if(saveslot.Value=="5") then
    davailable6.Value=0
  end
  if(saveslot.Value=="6") then
    davailable7.Value=0
  end
  if(saveslot.Value=="7") then
    davailable8.Value=0
  end
  if(saveslot.Value=="8") then
    davailable9.Value=0
  end
  if(saveslot.Value=="9") then
    davailable10.Value=0
  end
  if(saveslot.Value=="10") then
    davailable11.Value=0
  end
  if(saveslot.Value=="11") then
    davailable12.Value=0
  end
  if(saveslot.Value=="12") then
    davailable13.Value=0
  end
  if(saveslot.Value=="13") then
    davailable14.Value=0
  end
  if(saveslot.Value=="14") then
    davailable15.Value=0
  end
  if(saveslot.Value=="15") then
    davailable16.Value=0
  end
  if(saveslot.Value=="16") then
    davailable17.Value=0
  end
  if(saveslot.Value=="17") then
    davailable18.Value=0
  end
  if(saveslot.Value=="18") then
    davailable19.Value=0
  end
  if(saveslot.Value=="19") then
    davailable20.Value=0
  end
  if(saveslot.Value=="20") then
    davailable21.Value=0
  end
  if(saveslot.Value=="21") then
    davailable22.Value=0
  end
  if(saveslot.Value=="22") then
    davailable23.Value=0
  end
  if(saveslot.Value=="23") then
    davailable24.Value=0
  end
  if(saveslot.Value=="24") then
    davailable25.Value=0
  end
  if(saveslot.Value=="25") then
    davailable26.Value=0
  end
  if(saveslot.Value=="26") then
    davailable27.Value=0
  end
  if(saveslot.Value=="27") then
    davailable28.Value=0
  end
  if(saveslot.Value=="28") then
    davailable29.Value=0
  end
  if(saveslot.Value=="29") then
    davailable30.Value=0
  end
  if(saveslot.Value=="30") then
    davailable31.Value=0
  end
  if(saveslot.Value=="31") then
    davailable32.Value=0
  end
  if(saveslot.Value=="32") then
    davailable33.Value=0
  end
end
function CETrainer_DominiqueUnlockClick(sender)
  if(saveslot.Value=="0") then
    davailable.Value=1
  end
  if(saveslot.Value=="1") then
    davailable2.Value=1
  end
  if(saveslot.Value=="2") then
    davailable3.Value=1
  end
  if(saveslot.Value=="3") then
    davailable4.Value=1
  end
  if(saveslot.Value=="4") then
    davailable5.Value=1
  end
  if(saveslot.Value=="5") then
    davailable6.Value=1
  end
  if(saveslot.Value=="6") then
    davailable7.Value=1
  end
  if(saveslot.Value=="7") then
    davailable8.Value=1
  end
  if(saveslot.Value=="8") then
    davailable9.Value=1
  end
  if(saveslot.Value=="9") then
    davailable10.Value=1
  end
  if(saveslot.Value=="10") then
    davailable11.Value=1
  end
  if(saveslot.Value=="11") then
    davailable12.Value=1
  end
  if(saveslot.Value=="12") then
    davailable13.Value=1
  end
  if(saveslot.Value=="13") then
    davailable14.Value=1
  end
  if(saveslot.Value=="14") then
    davailable15.Value=1
  end
  if(saveslot.Value=="15") then
    davailable16.Value=1
  end
  if(saveslot.Value=="16") then
    davailable17.Value=1
  end
  if(saveslot.Value=="17") then
    davailable18.Value=1
  end
  if(saveslot.Value=="18") then
    davailable19.Value=1
  end
  if(saveslot.Value=="19") then
    davailable20.Value=1
  end
  if(saveslot.Value=="20") then
    davailable21.Value=1
  end
  if(saveslot.Value=="21") then
    davailable22.Value=1
  end
  if(saveslot.Value=="22") then
    davailable23.Value=1
  end
  if(saveslot.Value=="23") then
    davailable24.Value=1
  end
  if(saveslot.Value=="24") then
    davailable25.Value=1
  end
  if(saveslot.Value=="25") then
    davailable26.Value=1
  end
  if(saveslot.Value=="26") then
    davailable27.Value=1
  end
  if(saveslot.Value=="27") then
    davailable28.Value=1
  end
  if(saveslot.Value=="28") then
    davailable29.Value=1
  end
  if(saveslot.Value=="29") then
    davailable30.Value=1
  end
  if(saveslot.Value=="30") then
    davailable31.Value=1
  end
  if(saveslot.Value=="31") then
    davailable32.Value=1
  end
  if(saveslot.Value=="32") then
    davailable33.Value=1
  end
end
function CETrainer_RobertLockClick(sender)
  if(saveslot.Value=="0") then
    ravailable.Value=0
  end
  if(saveslot.Value=="1") then
    ravailable2.Value=0
  end
  if(saveslot.Value=="2") then
    ravailable3.Value=0
  end
  if(saveslot.Value=="3") then
    ravailable4.Value=0
  end
  if(saveslot.Value=="4") then
    ravailable5.Value=0
  end
  if(saveslot.Value=="5") then
    ravailable6.Value=0
  end
  if(saveslot.Value=="6") then
    ravailable7.Value=0
  end
  if(saveslot.Value=="7") then
    ravailable8.Value=0
  end
  if(saveslot.Value=="8") then
    ravailable9.Value=0
  end
  if(saveslot.Value=="9") then
    ravailable10.Value=0
  end
  if(saveslot.Value=="10") then
    ravailable11.Value=0
  end
  if(saveslot.Value=="11") then
    ravailable12.Value=0
  end
  if(saveslot.Value=="12") then
    ravailable13.Value=0
  end
  if(saveslot.Value=="13") then
    ravailable14.Value=0
  end
  if(saveslot.Value=="14") then
    ravailable15.Value=0
  end
  if(saveslot.Value=="15") then
    ravailable16.Value=0
  end
  if(saveslot.Value=="16") then
    ravailable17.Value=0
  end
  if(saveslot.Value=="17") then
    ravailable18.Value=0
  end
  if(saveslot.Value=="18") then
    ravailable19.Value=0
  end
  if(saveslot.Value=="19") then
    ravailable20.Value=0
  end
  if(saveslot.Value=="20") then
    ravailable21.Value=0
  end
  if(saveslot.Value=="21") then
    ravailable22.Value=0
  end
  if(saveslot.Value=="22") then
    ravailable23.Value=0
  end
  if(saveslot.Value=="23") then
    ravailable24.Value=0
  end
  if(saveslot.Value=="24") then
    ravailable25.Value=0
  end
  if(saveslot.Value=="25") then
    ravailable26.Value=0
  end
  if(saveslot.Value=="26") then
    ravailable27.Value=0
  end
  if(saveslot.Value=="27") then
    ravailable28.Value=0
  end
  if(saveslot.Value=="28") then
    ravailable29.Value=0
  end
  if(saveslot.Value=="29") then
    ravailable30.Value=0
  end
  if(saveslot.Value=="30") then
    ravailable31.Value=0
  end
  if(saveslot.Value=="31") then
    ravailable32.Value=0
  end
  if(saveslot.Value=="32") then
    ravailable33.Value=0
  end
end
function CETrainer_RobertUnlockClick(sender)
  if(saveslot.Value=="0") then
    ravailable.Value=1
  end
  if(saveslot.Value=="1") then
    ravailable2.Value=1
  end
  if(saveslot.Value=="2") then
    ravailable3.Value=1
  end
  if(saveslot.Value=="3") then
    ravailable4.Value=1
  end
  if(saveslot.Value=="4") then
    ravailable5.Value=1
  end
  if(saveslot.Value=="5") then
    ravailable6.Value=1
  end
  if(saveslot.Value=="6") then
    ravailable7.Value=1
  end
  if(saveslot.Value=="7") then
    ravailable8.Value=1
  end
  if(saveslot.Value=="8") then
    ravailable9.Value=1
  end
  if(saveslot.Value=="9") then
    ravailable10.Value=1
  end
  if(saveslot.Value=="10") then
    ravailable11.Value=1
  end
  if(saveslot.Value=="11") then
    ravailable12.Value=1
  end
  if(saveslot.Value=="12") then
    ravailable13.Value=1
  end
  if(saveslot.Value=="13") then
    ravailable14.Value=1
  end
  if(saveslot.Value=="14") then
    ravailable15.Value=1
  end
  if(saveslot.Value=="15") then
    ravailable16.Value=1
  end
  if(saveslot.Value=="16") then
    ravailable17.Value=1
  end
  if(saveslot.Value=="17") then
    ravailable18.Value=1
  end
  if(saveslot.Value=="18") then
    ravailable19.Value=1
  end
  if(saveslot.Value=="19") then
    ravailable20.Value=1
  end
  if(saveslot.Value=="20") then
    ravailable21.Value=1
  end
  if(saveslot.Value=="21") then
    ravailable22.Value=1
  end
  if(saveslot.Value=="22") then
    ravailable23.Value=1
  end
  if(saveslot.Value=="23") then
    ravailable24.Value=1
  end
  if(saveslot.Value=="24") then
    ravailable25.Value=1
  end
  if(saveslot.Value=="25") then
    ravailable26.Value=1
  end
  if(saveslot.Value=="26") then
    ravailable27.Value=1
  end
  if(saveslot.Value=="27") then
    ravailable28.Value=1
  end
  if(saveslot.Value=="28") then
    ravailable29.Value=1
  end
  if(saveslot.Value=="29") then
    ravailable30.Value=1
  end
  if(saveslot.Value=="30") then
    ravailable31.Value=1
  end
  if(saveslot.Value=="31") then
    ravailable32.Value=1
  end
  if(saveslot.Value=="32") then
    ravailable33.Value=1
  end
end
function CETrainer_HachiLockClick(sender)
  if(saveslot.Value=="0") then
    havailable.Value=0
  end
  if(saveslot.Value=="1") then
    havailable2.Value=0
  end
  if(saveslot.Value=="2") then
    havailable3.Value=0
  end
  if(saveslot.Value=="3") then
    havailable4.Value=0
  end
  if(saveslot.Value=="4") then
    havailable5.Value=0
  end
  if(saveslot.Value=="5") then
    havailable6.Value=0
  end
  if(saveslot.Value=="6") then
    havailable7.Value=0
  end
  if(saveslot.Value=="7") then
    havailable8.Value=0
  end
  if(saveslot.Value=="8") then
    havailable9.Value=0
  end
  if(saveslot.Value=="9") then
    havailable10.Value=0
  end
  if(saveslot.Value=="10") then
    havailable11.Value=0
  end
  if(saveslot.Value=="11") then
    havailable12.Value=0
  end
  if(saveslot.Value=="12") then
    havailable13.Value=0
  end
  if(saveslot.Value=="13") then
    havailable14.Value=0
  end
  if(saveslot.Value=="14") then
    havailable15.Value=0
  end
  if(saveslot.Value=="15") then
    havailable16.Value=0
  end
  if(saveslot.Value=="16") then
    havailable17.Value=0
  end
  if(saveslot.Value=="17") then
    havailable18.Value=0
  end
  if(saveslot.Value=="18") then
    havailable19.Value=0
  end
  if(saveslot.Value=="19") then
    havailable20.Value=0
  end
  if(saveslot.Value=="20") then
    havailable21.Value=0
  end
  if(saveslot.Value=="21") then
    havailable22.Value=0
  end
  if(saveslot.Value=="22") then
    havailable23.Value=0
  end
  if(saveslot.Value=="23") then
    havailable24.Value=0
  end
  if(saveslot.Value=="24") then
    havailable25.Value=0
  end
  if(saveslot.Value=="25") then
    havailable26.Value=0
  end
  if(saveslot.Value=="26") then
    havailable27.Value=0
  end
  if(saveslot.Value=="27") then
    havailable28.Value=0
  end
  if(saveslot.Value=="28") then
    havailable29.Value=0
  end
  if(saveslot.Value=="29") then
    havailable30.Value=0
  end
  if(saveslot.Value=="30") then
    havailable31.Value=0
  end
  if(saveslot.Value=="31") then
    havailable32.Value=0
  end
  if(saveslot.Value=="32") then
    havailable33.Value=0
  end
end
function CETrainer_HachiUnlockClick(sender)
  if(saveslot.Value=="0") then
    havailable.Value=1
  end
  if(saveslot.Value=="1") then
    havailable2.Value=1
  end
  if(saveslot.Value=="2") then
    havailable3.Value=1
  end
  if(saveslot.Value=="3") then
    havailable4.Value=1
  end
  if(saveslot.Value=="4") then
    havailable5.Value=1
  end
  if(saveslot.Value=="5") then
    havailable6.Value=1
  end
  if(saveslot.Value=="6") then
    havailable7.Value=1
  end
  if(saveslot.Value=="7") then
    havailable8.Value=1
  end
  if(saveslot.Value=="8") then
    havailable9.Value=1
  end
  if(saveslot.Value=="9") then
    havailable10.Value=1
  end
  if(saveslot.Value=="10") then
    havailable11.Value=1
  end
  if(saveslot.Value=="11") then
    havailable12.Value=1
  end
  if(saveslot.Value=="12") then
    havailable13.Value=1
  end
  if(saveslot.Value=="13") then
    havailable14.Value=1
  end
  if(saveslot.Value=="14") then
    havailable15.Value=1
  end
  if(saveslot.Value=="15") then
    havailable16.Value=1
  end
  if(saveslot.Value=="16") then
    havailable17.Value=1
  end
  if(saveslot.Value=="17") then
    havailable18.Value=1
  end
  if(saveslot.Value=="18") then
    havailable19.Value=1
  end
  if(saveslot.Value=="19") then
    havailable20.Value=1
  end
  if(saveslot.Value=="20") then
    havailable21.Value=1
  end
  if(saveslot.Value=="21") then
    havailable22.Value=1
  end
  if(saveslot.Value=="22") then
    havailable23.Value=1
  end
  if(saveslot.Value=="23") then
    havailable24.Value=1
  end
  if(saveslot.Value=="24") then
    havailable25.Value=1
  end
  if(saveslot.Value=="25") then
    havailable26.Value=1
  end
  if(saveslot.Value=="26") then
    havailable27.Value=1
  end
  if(saveslot.Value=="27") then
    havailable28.Value=1
  end
  if(saveslot.Value=="28") then
    havailable29.Value=1
  end
  if(saveslot.Value=="29") then
    havailable30.Value=1
  end
  if(saveslot.Value=="30") then
    havailable31.Value=1
  end
  if(saveslot.Value=="31") then
    havailable32.Value=1
  end
  if(saveslot.Value=="32") then
    havailable33.Value=1
  end
end
function CETrainer_ShadowZangetsuLockClick(sender)
  if(saveslot.Value=="0") then
    savailable.Value=0
  end
  if(saveslot.Value=="1") then
    savailable2.Value=0
  end
  if(saveslot.Value=="2") then
    savailable3.Value=0
  end
  if(saveslot.Value=="3") then
    savailable4.Value=0
  end
  if(saveslot.Value=="4") then
    savailable5.Value=0
  end
  if(saveslot.Value=="5") then
    savailable6.Value=0
  end
  if(saveslot.Value=="6") then
    savailable7.Value=0
  end
  if(saveslot.Value=="7") then
    savailable8.Value=0
  end
  if(saveslot.Value=="8") then
    savailable9.Value=0
  end
  if(saveslot.Value=="9") then
    savailable10.Value=0
  end
  if(saveslot.Value=="10") then
    savailable11.Value=0
  end
  if(saveslot.Value=="11") then
    savailable12.Value=0
  end
  if(saveslot.Value=="12") then
    savailable13.Value=0
  end
  if(saveslot.Value=="13") then
    savailable14.Value=0
  end
  if(saveslot.Value=="14") then
    savailable15.Value=0
  end
  if(saveslot.Value=="15") then
    savailable16.Value=0
  end
  if(saveslot.Value=="16") then
    savailable17.Value=0
  end
  if(saveslot.Value=="17") then
    savailable18.Value=0
  end
  if(saveslot.Value=="18") then
    savailable19.Value=0
  end
  if(saveslot.Value=="19") then
    savailable20.Value=0
  end
  if(saveslot.Value=="20") then
    savailable21.Value=0
  end
  if(saveslot.Value=="21") then
    savailable22.Value=0
  end
  if(saveslot.Value=="22") then
    savailable23.Value=0
  end
  if(saveslot.Value=="23") then
    savailable24.Value=0
  end
  if(saveslot.Value=="24") then
    savailable25.Value=0
  end
  if(saveslot.Value=="25") then
    savailable26.Value=0
  end
  if(saveslot.Value=="26") then
    savailable27.Value=0
  end
  if(saveslot.Value=="27") then
    savailable28.Value=0
  end
  if(saveslot.Value=="28") then
    savailable29.Value=0
  end
  if(saveslot.Value=="29") then
    savailable30.Value=0
  end
  if(saveslot.Value=="30") then
    savailable31.Value=0
  end
  if(saveslot.Value=="31") then
    savailable32.Value=0
  end
  if(saveslot.Value=="32") then
    savailable33.Value=0
  end
end
function CETrainer_ShadowZangetsuUnlockClick(sender)
  if(saveslot.Value=="0") then
    savailable.Value=1
  end
  if(saveslot.Value=="1") then
    savailable2.Value=1
  end
  if(saveslot.Value=="2") then
    savailable3.Value=1
  end
  if(saveslot.Value=="3") then
    savailable4.Value=1
  end
  if(saveslot.Value=="4") then
    savailable5.Value=1
  end
  if(saveslot.Value=="5") then
    savailable6.Value=1
  end
  if(saveslot.Value=="6") then
    savailable7.Value=1
  end
  if(saveslot.Value=="7") then
    savailable8.Value=1
  end
  if(saveslot.Value=="8") then
    savailable9.Value=1
  end
  if(saveslot.Value=="9") then
    savailable10.Value=1
  end
  if(saveslot.Value=="10") then
    savailable11.Value=1
  end
  if(saveslot.Value=="11") then
    savailable12.Value=1
  end
  if(saveslot.Value=="12") then
    savailable13.Value=1
  end
  if(saveslot.Value=="13") then
    savailable14.Value=1
  end
  if(saveslot.Value=="14") then
    savailable15.Value=1
  end
  if(saveslot.Value=="15") then
    savailable16.Value=1
  end
  if(saveslot.Value=="16") then
    savailable17.Value=1
  end
  if(saveslot.Value=="17") then
    savailable18.Value=1
  end
  if(saveslot.Value=="18") then
    savailable19.Value=1
  end
  if(saveslot.Value=="19") then
    savailable20.Value=1
  end
  if(saveslot.Value=="20") then
    savailable21.Value=1
  end
  if(saveslot.Value=="21") then
    savailable22.Value=1
  end
  if(saveslot.Value=="22") then
    savailable23.Value=1
  end
  if(saveslot.Value=="23") then
    savailable24.Value=1
  end
  if(saveslot.Value=="24") then
    savailable25.Value=1
  end
  if(saveslot.Value=="25") then
    savailable26.Value=1
  end
  if(saveslot.Value=="26") then
    savailable27.Value=1
  end
  if(saveslot.Value=="27") then
    savailable28.Value=1
  end
  if(saveslot.Value=="28") then
    savailable29.Value=1
  end
  if(saveslot.Value=="29") then
    savailable30.Value=1
  end
  if(saveslot.Value=="30") then
    savailable31.Value=1
  end
  if(saveslot.Value=="31") then
    savailable32.Value=1
  end
  if(saveslot.Value=="32") then
    savailable33.Value=1
  end
end


function CETrainer_HPFreezeClick(sender)
  if hpf.Active then
    hpf.Value=readFloat("[game.exe+9F608C]+2F8")
    hpf2.Value=readFloat("[game.exe+9F6094]+2F8")
    hpf3.Value=readFloat("[game.exe+9F609C]+2F8")
    hpf4.Value=readFloat("[game.exe+9F60A4]+2F8")
    hpf5.Value=readFloat("[game.exe+9F60AC]+2F8")
    hpf6.Value=readFloat("[game.exe+9F60B4]+2F8")
    hpf7.Value=readFloat("[game.exe+9F60BC]+2F8")
    hpf8.Value=readFloat("[game.exe+9F60C4]+2F8")
    hpf9.Value=readFloat("[game.exe+9F60CC]+2F8")
    hpf10.Value=readFloat("[game.exe+9F60D4]+2F8")
    hpf11.Value=readFloat("[game.exe+9F60DC]+2F8")
    hpf12.Value=readFloat("[game.exe+9F60E4]+2F8")
    hpf13.Value=readFloat("[game.exe+9F60EC]+2F8")
    hpf14.Value=readFloat("[game.exe+9F60F4]+2F8")
    hpf15.Value=readFloat("[game.exe+9F60FC]+2F8")
    hpf16.Value=readFloat("[game.exe+9F6104]+2F8")
    hpf17.Value=readFloat("[game.exe+9F610C]+2F8")
    hpf18.Value=readFloat("[game.exe+9F6114]+2F8")
    hpf19.Value=readFloat("[game.exe+9F611C]+2F8")
    hpf20.Value=readFloat("[game.exe+9F6124]+2F8")
    hpf21.Value=readFloat("[game.exe+9F612C]+2F8")
    hpf22.Value=readFloat("[game.exe+9F6134]+2F8")
    hpf23.Value=readFloat("[game.exe+9F613C]+2F8")
    hpf24.Value=readFloat("[game.exe+9F6144]+2F8")
    hpf25.Value=readFloat("[game.exe+9F614C]+2F8")
    hpf26.Value=readFloat("[game.exe+9F6154]+2F8")
    hpf27.Value=readFloat("[game.exe+9F615C]+2F8")
    hpf28.Value=readFloat("[game.exe+9F6164]+2F8")
    hpf29.Value=readFloat("[game.exe+9F616C]+2F8")
    hpf30.Value=readFloat("[game.exe+9F6174]+2F8")
    hpf31.Value=readFloat("[game.exe+9F617C]+2F8")
    hpf32.Value=readFloat("[game.exe+9F6184]+2F8")
    hpf33.Value=readFloat("[game.exe+9F618C]+2F8")
    hpf34.Value=readFloat("[game.exe+9F608C]+2FC")
    hpf35.Value=readFloat("[game.exe+9F6094]+2FC")
    hpf36.Value=readFloat("[game.exe+9F609C]+2FC")
    hpf37.Value=readFloat("[game.exe+9F60A4]+2FC")
    hpf38.Value=readFloat("[game.exe+9F60AC]+2FC")
    hpf39.Value=readFloat("[game.exe+9F60B4]+2FC")
    hpf40.Value=readFloat("[game.exe+9F60BC]+2FC")
    hpf41.Value=readFloat("[game.exe+9F60C4]+2FC")
    hpf42.Value=readFloat("[game.exe+9F60CC]+2FC")
    hpf43.Value=readFloat("[game.exe+9F60D4]+2FC")
    hpf44.Value=readFloat("[game.exe+9F60DC]+2FC")
    hpf45.Value=readFloat("[game.exe+9F60E4]+2FC")
    hpf46.Value=readFloat("[game.exe+9F60EC]+2FC")
    hpf47.Value=readFloat("[game.exe+9F60F4]+2FC")
    hpf48.Value=readFloat("[game.exe+9F60FC]+2FC")
    hpf49.Value=readFloat("[game.exe+9F6104]+2FC")
    hpf50.Value=readFloat("[game.exe+9F610C]+2FC")
    hpf51.Value=readFloat("[game.exe+9F6114]+2FC")
    hpf52.Value=readFloat("[game.exe+9F611C]+2FC")
    hpf53.Value=readFloat("[game.exe+9F6124]+2FC")
    hpf54.Value=readFloat("[game.exe+9F612C]+2FC")
    hpf55.Value=readFloat("[game.exe+9F6134]+2FC")
    hpf56.Value=readFloat("[game.exe+9F613C]+2FC")
    hpf57.Value=readFloat("[game.exe+9F6144]+2FC")
    hpf58.Value=readFloat("[game.exe+9F614C]+2FC")
    hpf59.Value=readFloat("[game.exe+9F6154]+2FC")
    hpf60.Value=readFloat("[game.exe+9F615C]+2FC")
    hpf61.Value=readFloat("[game.exe+9F6164]+2FC")
    hpf62.Value=readFloat("[game.exe+9F616C]+2FC")
    hpf63.Value=readFloat("[game.exe+9F6174]+2FC")
    hpf64.Value=readFloat("[game.exe+9F617C]+2FC")
    hpf65.Value=readFloat("[game.exe+9F6184]+2FC")
    hpf66.Value=readFloat("[game.exe+9F618C]+2FC")
    hpf67.Value=readFloat("[game.exe+9F608C]+300")
    hpf68.Value=readFloat("[game.exe+9F6094]+300")
    hpf69.Value=readFloat("[game.exe+9F609C]+300")
    hpf70.Value=readFloat("[game.exe+9F60A4]+300")
    hpf71.Value=readFloat("[game.exe+9F60AC]+300")
    hpf72.Value=readFloat("[game.exe+9F60B4]+300")
    hpf73.Value=readFloat("[game.exe+9F60BC]+300")
    hpf74.Value=readFloat("[game.exe+9F60C4]+300")
    hpf75.Value=readFloat("[game.exe+9F60CC]+300")
    hpf76.Value=readFloat("[game.exe+9F60D4]+300")
    hpf77.Value=readFloat("[game.exe+9F60DC]+300")
    hpf78.Value=readFloat("[game.exe+9F60E4]+300")
    hpf79.Value=readFloat("[game.exe+9F60EC]+300")
    hpf80.Value=readFloat("[game.exe+9F60F4]+300")
    hpf81.Value=readFloat("[game.exe+9F60FC]+300")
    hpf82.Value=readFloat("[game.exe+9F6104]+300")
    hpf83.Value=readFloat("[game.exe+9F610C]+300")
    hpf84.Value=readFloat("[game.exe+9F6114]+300")
    hpf85.Value=readFloat("[game.exe+9F611C]+300")
    hpf86.Value=readFloat("[game.exe+9F6124]+300")
    hpf87.Value=readFloat("[game.exe+9F612C]+300")
    hpf88.Value=readFloat("[game.exe+9F6134]+300")
    hpf89.Value=readFloat("[game.exe+9F613C]+300")
    hpf90.Value=readFloat("[game.exe+9F6144]+300")
    hpf91.Value=readFloat("[game.exe+9F614C]+300")
    hpf92.Value=readFloat("[game.exe+9F6154]+300")
    hpf93.Value=readFloat("[game.exe+9F615C]+300")
    hpf94.Value=readFloat("[game.exe+9F6164]+300")
    hpf95.Value=readFloat("[game.exe+9F616C]+300")
    hpf96.Value=readFloat("[game.exe+9F6174]+300")
    hpf97.Value=readFloat("[game.exe+9F617C]+300")
    hpf98.Value=readFloat("[game.exe+9F6184]+300")
    hpf99.Value=readFloat("[game.exe+9F618C]+300")
    hpf100.Value=readFloat("[game.exe+9F608C]+304")
    hpf101.Value=readFloat("[game.exe+9F6094]+304")
    hpf102.Value=readFloat("[game.exe+9F609C]+304")
    hpf103.Value=readFloat("[game.exe+9F60A4]+304")
    hpf104.Value=readFloat("[game.exe+9F60AC]+304")
    hpf105.Value=readFloat("[game.exe+9F60B4]+304")
    hpf106.Value=readFloat("[game.exe+9F60BC]+304")
    hpf107.Value=readFloat("[game.exe+9F60C4]+304")
    hpf108.Value=readFloat("[game.exe+9F60CC]+304")
    hpf109.Value=readFloat("[game.exe+9F60D4]+304")
    hpf110.Value=readFloat("[game.exe+9F60DC]+304")
    hpf111.Value=readFloat("[game.exe+9F60E4]+304")
    hpf112.Value=readFloat("[game.exe+9F60EC]+304")
    hpf113.Value=readFloat("[game.exe+9F60F4]+304")
    hpf114.Value=readFloat("[game.exe+9F60FC]+304")
    hpf115.Value=readFloat("[game.exe+9F6104]+304")
    hpf116.Value=readFloat("[game.exe+9F610C]+304")
    hpf117.Value=readFloat("[game.exe+9F6114]+304")
    hpf118.Value=readFloat("[game.exe+9F611C]+304")
    hpf119.Value=readFloat("[game.exe+9F6124]+304")
    hpf120.Value=readFloat("[game.exe+9F612C]+304")
    hpf121.Value=readFloat("[game.exe+9F6134]+304")
    hpf122.Value=readFloat("[game.exe+9F613C]+304")
    hpf123.Value=readFloat("[game.exe+9F6144]+304")
    hpf124.Value=readFloat("[game.exe+9F614C]+304")
    hpf125.Value=readFloat("[game.exe+9F6154]+304")
    hpf126.Value=readFloat("[game.exe+9F615C]+304")
    hpf127.Value=readFloat("[game.exe+9F6164]+304")
    hpf128.Value=readFloat("[game.exe+9F616C]+304")
    hpf129.Value=readFloat("[game.exe+9F6174]+304")
    hpf130.Value=readFloat("[game.exe+9F617C]+304")
    hpf131.Value=readFloat("[game.exe+9F6184]+304")
    hpf132.Value=readFloat("[game.exe+9F618C]+304")
    hpf133.Value=readFloat("[game.exe+9F608C]+308")
    hpf134.Value=readFloat("[game.exe+9F6094]+308")
    hpf135.Value=readFloat("[game.exe+9F609C]+308")
    hpf136.Value=readFloat("[game.exe+9F60A4]+308")
    hpf137.Value=readFloat("[game.exe+9F60AC]+308")
    hpf138.Value=readFloat("[game.exe+9F60B4]+308")
    hpf139.Value=readFloat("[game.exe+9F60BC]+308")
    hpf140.Value=readFloat("[game.exe+9F60C4]+308")
    hpf141.Value=readFloat("[game.exe+9F60CC]+308")
    hpf142.Value=readFloat("[game.exe+9F60D4]+308")
    hpf143.Value=readFloat("[game.exe+9F60DC]+308")
    hpf144.Value=readFloat("[game.exe+9F60E4]+308")
    hpf145.Value=readFloat("[game.exe+9F60EC]+308")
    hpf146.Value=readFloat("[game.exe+9F60F4]+308")
    hpf147.Value=readFloat("[game.exe+9F60FC]+308")
    hpf148.Value=readFloat("[game.exe+9F6104]+308")
    hpf149.Value=readFloat("[game.exe+9F610C]+308")
    hpf150.Value=readFloat("[game.exe+9F6114]+308")
    hpf151.Value=readFloat("[game.exe+9F611C]+308")
    hpf152.Value=readFloat("[game.exe+9F6124]+308")
    hpf153.Value=readFloat("[game.exe+9F612C]+308")
    hpf154.Value=readFloat("[game.exe+9F6134]+308")
    hpf155.Value=readFloat("[game.exe+9F613C]+308")
    hpf156.Value=readFloat("[game.exe+9F6144]+308")
    hpf157.Value=readFloat("[game.exe+9F614C]+308")
    hpf158.Value=readFloat("[game.exe+9F6154]+308")
    hpf159.Value=readFloat("[game.exe+9F615C]+308")
    hpf160.Value=readFloat("[game.exe+9F6164]+308")
    hpf161.Value=readFloat("[game.exe+9F616C]+308")
    hpf162.Value=readFloat("[game.exe+9F6174]+308")
    hpf163.Value=readFloat("[game.exe+9F617C]+308")
    hpf164.Value=readFloat("[game.exe+9F6184]+308")
    hpf165.Value=readFloat("[game.exe+9F618C]+308")
    hpf166.Value=readFloat("[game.exe+9F608C]+30C")
    hpf167.Value=readFloat("[game.exe+9F6094]+30C")
    hpf168.Value=readFloat("[game.exe+9F609C]+30C")
    hpf169.Value=readFloat("[game.exe+9F60A4]+30C")
    hpf170.Value=readFloat("[game.exe+9F60AC]+30C")
    hpf171.Value=readFloat("[game.exe+9F60B4]+30C")
    hpf172.Value=readFloat("[game.exe+9F60BC]+30C")
    hpf173.Value=readFloat("[game.exe+9F60C4]+30C")
    hpf174.Value=readFloat("[game.exe+9F60CC]+30C")
    hpf175.Value=readFloat("[game.exe+9F60D4]+30C")
    hpf176.Value=readFloat("[game.exe+9F60DC]+30C")
    hpf177.Value=readFloat("[game.exe+9F60E4]+30C")
    hpf178.Value=readFloat("[game.exe+9F60EC]+30C")
    hpf179.Value=readFloat("[game.exe+9F60F4]+30C")
    hpf180.Value=readFloat("[game.exe+9F60FC]+30C")
    hpf181.Value=readFloat("[game.exe+9F6104]+30C")
    hpf182.Value=readFloat("[game.exe+9F610C]+30C")
    hpf183.Value=readFloat("[game.exe+9F6114]+30C")
    hpf184.Value=readFloat("[game.exe+9F611C]+30C")
    hpf185.Value=readFloat("[game.exe+9F6124]+30C")
    hpf186.Value=readFloat("[game.exe+9F612C]+30C")
    hpf187.Value=readFloat("[game.exe+9F6134]+30C")
    hpf188.Value=readFloat("[game.exe+9F613C]+30C")
    hpf189.Value=readFloat("[game.exe+9F6144]+30C")
    hpf190.Value=readFloat("[game.exe+9F614C]+30C")
    hpf191.Value=readFloat("[game.exe+9F6154]+30C")
    hpf192.Value=readFloat("[game.exe+9F615C]+30C")
    hpf193.Value=readFloat("[game.exe+9F6164]+30C")
    hpf194.Value=readFloat("[game.exe+9F616C]+30C")
    hpf195.Value=readFloat("[game.exe+9F6174]+30C")
    hpf196.Value=readFloat("[game.exe+9F617C]+30C")
    hpf197.Value=readFloat("[game.exe+9F6184]+30C")
    hpf198.Value=readFloat("[game.exe+9F618C]+30C")
    hpf199.Value=readFloat("[game.exe+9F608C]+310")
    hpf200.Value=readFloat("[game.exe+9F6094]+310")
    hpf201.Value=readFloat("[game.exe+9F609C]+310")
    hpf202.Value=readFloat("[game.exe+9F60A4]+310")
    hpf203.Value=readFloat("[game.exe+9F60AC]+310")
    hpf204.Value=readFloat("[game.exe+9F60B4]+310")
    hpf205.Value=readFloat("[game.exe+9F60BC]+310")
    hpf206.Value=readFloat("[game.exe+9F60C4]+310")
    hpf207.Value=readFloat("[game.exe+9F60CC]+310")
    hpf208.Value=readFloat("[game.exe+9F60D4]+310")
    hpf209.Value=readFloat("[game.exe+9F60DC]+310")
    hpf210.Value=readFloat("[game.exe+9F60E4]+310")
    hpf211.Value=readFloat("[game.exe+9F60EC]+310")
    hpf212.Value=readFloat("[game.exe+9F60F4]+310")
    hpf213.Value=readFloat("[game.exe+9F60FC]+310")
    hpf214.Value=readFloat("[game.exe+9F6104]+310")
    hpf215.Value=readFloat("[game.exe+9F610C]+310")
    hpf216.Value=readFloat("[game.exe+9F6114]+310")
    hpf217.Value=readFloat("[game.exe+9F611C]+310")
    hpf218.Value=readFloat("[game.exe+9F6124]+310")
    hpf219.Value=readFloat("[game.exe+9F612C]+310")
    hpf220.Value=readFloat("[game.exe+9F6134]+310")
    hpf221.Value=readFloat("[game.exe+9F613C]+310")
    hpf222.Value=readFloat("[game.exe+9F6144]+310")
    hpf223.Value=readFloat("[game.exe+9F614C]+310")
    hpf224.Value=readFloat("[game.exe+9F6154]+310")
    hpf225.Value=readFloat("[game.exe+9F615C]+310")
    hpf226.Value=readFloat("[game.exe+9F6164]+310")
    hpf227.Value=readFloat("[game.exe+9F616C]+310")
    hpf228.Value=readFloat("[game.exe+9F6174]+310")
    hpf229.Value=readFloat("[game.exe+9F617C]+310")
    hpf230.Value=readFloat("[game.exe+9F6184]+310")
    hpf231.Value=readFloat("[game.exe+9F618C]+310")
    hpf232.Value=readFloat("[game.exe+9F608C]+314")
    hpf233.Value=readFloat("[game.exe+9F6094]+314")
    hpf234.Value=readFloat("[game.exe+9F609C]+314")
    hpf235.Value=readFloat("[game.exe+9F60A4]+314")
    hpf236.Value=readFloat("[game.exe+9F60AC]+314")
    hpf237.Value=readFloat("[game.exe+9F60B4]+314")
    hpf238.Value=readFloat("[game.exe+9F60BC]+314")
    hpf239.Value=readFloat("[game.exe+9F60C4]+314")
    hpf240.Value=readFloat("[game.exe+9F60CC]+314")
    hpf241.Value=readFloat("[game.exe+9F60D4]+314")
    hpf242.Value=readFloat("[game.exe+9F60DC]+314")
    hpf243.Value=readFloat("[game.exe+9F60E4]+314")
    hpf244.Value=readFloat("[game.exe+9F60EC]+314")
    hpf245.Value=readFloat("[game.exe+9F60F4]+314")
    hpf246.Value=readFloat("[game.exe+9F60FC]+314")
    hpf247.Value=readFloat("[game.exe+9F6104]+314")
    hpf248.Value=readFloat("[game.exe+9F610C]+314")
    hpf249.Value=readFloat("[game.exe+9F6114]+314")
    hpf250.Value=readFloat("[game.exe+9F611C]+314")
    hpf251.Value=readFloat("[game.exe+9F6124]+314")
    hpf252.Value=readFloat("[game.exe+9F612C]+314")
    hpf253.Value=readFloat("[game.exe+9F6134]+314")
    hpf254.Value=readFloat("[game.exe+9F613C]+314")
    hpf255.Value=readFloat("[game.exe+9F6144]+314")
    hpf256.Value=readFloat("[game.exe+9F614C]+314")
    hpf257.Value=readFloat("[game.exe+9F6154]+314")
    hpf258.Value=readFloat("[game.exe+9F615C]+314")
    hpf259.Value=readFloat("[game.exe+9F6164]+314")
    hpf260.Value=readFloat("[game.exe+9F616C]+314")
    hpf261.Value=readFloat("[game.exe+9F6174]+314")
    hpf262.Value=readFloat("[game.exe+9F617C]+314")
    hpf263.Value=readFloat("[game.exe+9F6184]+314")
    hpf264.Value=readFloat("[game.exe+9F618C]+314")
    hpf.Active=false
    hpf2.Active=false
    hpf3.Active=false
    hpf4.Active=false
    hpf5.Active=false
    hpf6.Active=false
    hpf7.Active=false
    hpf8.Active=false
    hpf9.Active=false
    hpf10.Active=false
    hpf11.Active=false
    hpf12.Active=false
    hpf13.Active=false
    hpf14.Active=false
    hpf15.Active=false
    hpf16.Active=false
    hpf17.Active=false
    hpf18.Active=false
    hpf19.Active=false
    hpf20.Active=false
    hpf21.Active=false
    hpf22.Active=false
    hpf23.Active=false
    hpf24.Active=false
    hpf25.Active=false
    hpf26.Active=false
    hpf27.Active=false
    hpf28.Active=false
    hpf29.Active=false
    hpf30.Active=false
    hpf31.Active=false
    hpf32.Active=false
    hpf33.Active=false
    hpf34.Active=false
    hpf35.Active=false
    hpf36.Active=false
    hpf37.Active=false
    hpf38.Active=false
    hpf39.Active=false
    hpf40.Active=false
    hpf41.Active=false
    hpf42.Active=false
    hpf43.Active=false
    hpf44.Active=false
    hpf45.Active=false
    hpf46.Active=false
    hpf47.Active=false
    hpf48.Active=false
    hpf49.Active=false
    hpf50.Active=false
    hpf51.Active=false
    hpf52.Active=false
    hpf53.Active=false
    hpf54.Active=false
    hpf55.Active=false
    hpf56.Active=false
    hpf57.Active=false
    hpf58.Active=false
    hpf59.Active=false
    hpf60.Active=false
    hpf61.Active=false
    hpf62.Active=false
    hpf63.Active=false
    hpf64.Active=false
    hpf65.Active=false
    hpf66.Active=false
    hpf67.Active=false
    hpf68.Active=false
    hpf69.Active=false
    hpf70.Active=false
    hpf71.Active=false
    hpf72.Active=false
    hpf73.Active=false
    hpf74.Active=false
    hpf75.Active=false
    hpf76.Active=false
    hpf77.Active=false
    hpf78.Active=false
    hpf79.Active=false
    hpf80.Active=false
    hpf81.Active=false
    hpf82.Active=false
    hpf83.Active=false
    hpf84.Active=false
    hpf85.Active=false
    hpf86.Active=false
    hpf87.Active=false
    hpf88.Active=false
    hpf89.Active=false
    hpf90.Active=false
    hpf91.Active=false
    hpf92.Active=false
    hpf93.Active=false
    hpf94.Active=false
    hpf95.Active=false
    hpf96.Active=false
    hpf97.Active=false
    hpf98.Active=false
    hpf99.Active=false
    hpf100.Active=false
    hpf101.Active=false
    hpf102.Active=false
    hpf103.Active=false
    hpf104.Active=false
    hpf105.Active=false
    hpf106.Active=false
    hpf107.Active=false
    hpf108.Active=false
    hpf109.Active=false
    hpf110.Active=false
    hpf111.Active=false
    hpf112.Active=false
    hpf113.Active=false
    hpf114.Active=false
    hpf115.Active=false
    hpf116.Active=false
    hpf117.Active=false
    hpf118.Active=false
    hpf119.Active=false
    hpf120.Active=false
    hpf121.Active=false
    hpf122.Active=false
    hpf123.Active=false
    hpf124.Active=false
    hpf125.Active=false
    hpf126.Active=false
    hpf127.Active=false
    hpf128.Active=false
    hpf129.Active=false
    hpf130.Active=false
    hpf131.Active=false
    hpf132.Active=false
    hpf133.Active=false
    hpf134.Active=false
    hpf135.Active=false
    hpf136.Active=false
    hpf137.Active=false
    hpf138.Active=false
    hpf139.Active=false
    hpf140.Active=false
    hpf141.Active=false
    hpf142.Active=false
    hpf143.Active=false
    hpf144.Active=false
    hpf145.Active=false
    hpf146.Active=false
    hpf147.Active=false
    hpf148.Active=false
    hpf149.Active=false
    hpf150.Active=false
    hpf151.Active=false
    hpf152.Active=false
    hpf153.Active=false
    hpf154.Active=false
    hpf155.Active=false
    hpf156.Active=false
    hpf157.Active=false
    hpf158.Active=false
    hpf159.Active=false
    hpf160.Active=false
    hpf161.Active=false
    hpf162.Active=false
    hpf163.Active=false
    hpf164.Active=false
    hpf165.Active=false
    hpf166.Active=false
    hpf167.Active=false
    hpf168.Active=false
    hpf169.Active=false
    hpf170.Active=false
    hpf171.Active=false
    hpf172.Active=false
    hpf173.Active=false
    hpf174.Active=false
    hpf175.Active=false
    hpf176.Active=false
    hpf177.Active=false
    hpf178.Active=false
    hpf179.Active=false
    hpf180.Active=false
    hpf181.Active=false
    hpf182.Active=false
    hpf183.Active=false
    hpf184.Active=false
    hpf185.Active=false
    hpf186.Active=false
    hpf187.Active=false
    hpf188.Active=false
    hpf189.Active=false
    hpf190.Active=false
    hpf191.Active=false
    hpf192.Active=false
    hpf193.Active=false
    hpf194.Active=false
    hpf195.Active=false
    hpf196.Active=false
    hpf197.Active=false
    hpf198.Active=false
    hpf199.Active=false
    hpf200.Active=false
    hpf201.Active=false
    hpf202.Active=false
    hpf203.Active=false
    hpf204.Active=false
    hpf205.Active=false
    hpf206.Active=false
    hpf207.Active=false
    hpf208.Active=false
    hpf209.Active=false
    hpf210.Active=false
    hpf211.Active=false
    hpf212.Active=false
    hpf213.Active=false
    hpf214.Active=false
    hpf215.Active=false
    hpf216.Active=false
    hpf217.Active=false
    hpf218.Active=false
    hpf219.Active=false
    hpf220.Active=false
    hpf221.Active=false
    hpf222.Active=false
    hpf223.Active=false
    hpf224.Active=false
    hpf225.Active=false
    hpf226.Active=false
    hpf227.Active=false
    hpf228.Active=false
    hpf229.Active=false
    hpf230.Active=false
    hpf231.Active=false
    hpf232.Active=false
    hpf233.Active=false
    hpf234.Active=false
    hpf235.Active=false
    hpf236.Active=false
    hpf237.Active=false
    hpf238.Active=false
    hpf239.Active=false
    hpf240.Active=false
    hpf241.Active=false
    hpf242.Active=false
    hpf243.Active=false
    hpf244.Active=false
    hpf245.Active=false
    hpf246.Active=false
    hpf247.Active=false
    hpf248.Active=false
    hpf249.Active=false
    hpf250.Active=false
    hpf251.Active=false
    hpf252.Active=false
    hpf253.Active=false
    hpf254.Active=false
    hpf255.Active=false
    hpf256.Active=false
    hpf257.Active=false
    hpf258.Active=false
    hpf259.Active=false
    hpf260.Active=false
    hpf261.Active=false
    hpf262.Active=false
    hpf263.Active=false
    hpf264.Active=false
    control_setCaption(CETrainer_HPFreezeLabel, "Inactive (to caps)")
    CETrainer.HPFreezeLabel.Font.Color=0x999999
  else
    hpf.Value=16
    hpf2.Value=16
    hpf3.Value=16
    hpf4.Value=16
    hpf5.Value=16
    hpf6.Value=16
    hpf7.Value=16
    hpf8.Value=16
    hpf9.Value=16
    hpf10.Value=16
    hpf11.Value=16
    hpf12.Value=16
    hpf13.Value=16
    hpf14.Value=16
    hpf15.Value=16
    hpf16.Value=16
    hpf17.Value=16
    hpf18.Value=16
    hpf19.Value=16
    hpf20.Value=16
    hpf21.Value=16
    hpf22.Value=16
    hpf23.Value=16
    hpf24.Value=16
    hpf25.Value=16
    hpf26.Value=16
    hpf27.Value=16
    hpf28.Value=16
    hpf29.Value=16
    hpf30.Value=16
    hpf31.Value=16
    hpf32.Value=16
    hpf33.Value=16
    hpf34.Value=16
    hpf35.Value=16
    hpf36.Value=16
    hpf37.Value=16
    hpf38.Value=16
    hpf39.Value=16
    hpf40.Value=16
    hpf41.Value=16
    hpf42.Value=16
    hpf43.Value=16
    hpf44.Value=16
    hpf45.Value=16
    hpf46.Value=16
    hpf47.Value=16
    hpf48.Value=16
    hpf49.Value=16
    hpf50.Value=16
    hpf51.Value=16
    hpf52.Value=16
    hpf53.Value=16
    hpf54.Value=16
    hpf55.Value=16
    hpf56.Value=16
    hpf57.Value=16
    hpf58.Value=16
    hpf59.Value=16
    hpf60.Value=16
    hpf61.Value=16
    hpf62.Value=16
    hpf63.Value=16
    hpf64.Value=16
    hpf65.Value=16
    hpf66.Value=16
    hpf67.Value=16
    hpf68.Value=16
    hpf69.Value=16
    hpf70.Value=16
    hpf71.Value=16
    hpf72.Value=16
    hpf73.Value=16
    hpf74.Value=16
    hpf75.Value=16
    hpf76.Value=16
    hpf77.Value=16
    hpf78.Value=16
    hpf79.Value=16
    hpf80.Value=16
    hpf81.Value=16
    hpf82.Value=16
    hpf83.Value=16
    hpf84.Value=16
    hpf85.Value=16
    hpf86.Value=16
    hpf87.Value=16
    hpf88.Value=16
    hpf89.Value=16
    hpf90.Value=16
    hpf91.Value=16
    hpf92.Value=16
    hpf93.Value=16
    hpf94.Value=16
    hpf95.Value=16
    hpf96.Value=16
    hpf97.Value=16
    hpf98.Value=16
    hpf99.Value=16
    hpf100.Value=16
    hpf101.Value=16
    hpf102.Value=16
    hpf103.Value=16
    hpf104.Value=16
    hpf105.Value=16
    hpf106.Value=16
    hpf107.Value=16
    hpf108.Value=16
    hpf109.Value=16
    hpf110.Value=16
    hpf111.Value=16
    hpf112.Value=16
    hpf113.Value=16
    hpf114.Value=16
    hpf115.Value=16
    hpf116.Value=16
    hpf117.Value=16
    hpf118.Value=16
    hpf119.Value=16
    hpf120.Value=16
    hpf121.Value=16
    hpf122.Value=16
    hpf123.Value=16
    hpf124.Value=16
    hpf125.Value=16
    hpf126.Value=16
    hpf127.Value=16
    hpf128.Value=16
    hpf129.Value=16
    hpf130.Value=16
    hpf131.Value=16
    hpf132.Value=16
    hpf133.Value=16
    hpf134.Value=16
    hpf135.Value=16
    hpf136.Value=16
    hpf137.Value=16
    hpf138.Value=16
    hpf139.Value=16
    hpf140.Value=16
    hpf141.Value=16
    hpf142.Value=16
    hpf143.Value=16
    hpf144.Value=16
    hpf145.Value=16
    hpf146.Value=16
    hpf147.Value=16
    hpf148.Value=16
    hpf149.Value=16
    hpf150.Value=16
    hpf151.Value=16
    hpf152.Value=16
    hpf153.Value=16
    hpf154.Value=16
    hpf155.Value=16
    hpf156.Value=16
    hpf157.Value=16
    hpf158.Value=16
    hpf159.Value=16
    hpf160.Value=16
    hpf161.Value=16
    hpf162.Value=16
    hpf163.Value=16
    hpf164.Value=16
    hpf165.Value=16
    hpf166.Value=16
    hpf167.Value=16
    hpf168.Value=16
    hpf169.Value=16
    hpf170.Value=16
    hpf171.Value=16
    hpf172.Value=16
    hpf173.Value=16
    hpf174.Value=16
    hpf175.Value=16
    hpf176.Value=16
    hpf177.Value=16
    hpf178.Value=16
    hpf179.Value=16
    hpf180.Value=16
    hpf181.Value=16
    hpf182.Value=16
    hpf183.Value=16
    hpf184.Value=16
    hpf185.Value=16
    hpf186.Value=16
    hpf187.Value=16
    hpf188.Value=16
    hpf189.Value=16
    hpf190.Value=16
    hpf191.Value=16
    hpf192.Value=16
    hpf193.Value=16
    hpf194.Value=16
    hpf195.Value=16
    hpf196.Value=16
    hpf197.Value=16
    hpf198.Value=16
    hpf199.Value=16
    hpf200.Value=16
    hpf201.Value=16
    hpf202.Value=16
    hpf203.Value=16
    hpf204.Value=16
    hpf205.Value=16
    hpf206.Value=16
    hpf207.Value=16
    hpf208.Value=16
    hpf209.Value=16
    hpf210.Value=16
    hpf211.Value=16
    hpf212.Value=16
    hpf213.Value=16
    hpf214.Value=16
    hpf215.Value=16
    hpf216.Value=16
    hpf217.Value=16
    hpf218.Value=16
    hpf219.Value=16
    hpf220.Value=16
    hpf221.Value=16
    hpf222.Value=16
    hpf223.Value=16
    hpf224.Value=16
    hpf225.Value=16
    hpf226.Value=16
    hpf227.Value=16
    hpf228.Value=16
    hpf229.Value=16
    hpf230.Value=16
    hpf231.Value=16
    hpf232.Value=16
    hpf233.Value=16
    hpf234.Value=16
    hpf235.Value=16
    hpf236.Value=16
    hpf237.Value=16
    hpf238.Value=16
    hpf239.Value=16
    hpf240.Value=16
    hpf241.Value=16
    hpf242.Value=16
    hpf243.Value=16
    hpf244.Value=16
    hpf245.Value=16
    hpf246.Value=16
    hpf247.Value=16
    hpf248.Value=16
    hpf249.Value=16
    hpf250.Value=16
    hpf251.Value=16
    hpf252.Value=16
    hpf253.Value=16
    hpf254.Value=16
    hpf255.Value=16
    hpf256.Value=16
    hpf257.Value=16
    hpf258.Value=16
    hpf259.Value=16
    hpf260.Value=16
    hpf261.Value=16
    hpf262.Value=16
    hpf263.Value=16
    hpf264.Value=16
    hpf.Active=true
    hpf2.Active=true
    hpf3.Active=true
    hpf4.Active=true
    hpf5.Active=true
    hpf6.Active=true
    hpf7.Active=true
    hpf8.Active=true
    hpf9.Active=true
    hpf10.Active=true
    hpf11.Active=true
    hpf12.Active=true
    hpf13.Active=true
    hpf14.Active=true
    hpf15.Active=true
    hpf16.Active=true
    hpf17.Active=true
    hpf18.Active=true
    hpf19.Active=true
    hpf20.Active=true
    hpf21.Active=true
    hpf22.Active=true
    hpf23.Active=true
    hpf24.Active=true
    hpf25.Active=true
    hpf26.Active=true
    hpf27.Active=true
    hpf28.Active=true
    hpf29.Active=true
    hpf30.Active=true
    hpf31.Active=true
    hpf32.Active=true
    hpf33.Active=true
    hpf34.Active=true
    hpf35.Active=true
    hpf36.Active=true
    hpf37.Active=true
    hpf38.Active=true
    hpf39.Active=true
    hpf40.Active=true
    hpf41.Active=true
    hpf42.Active=true
    hpf43.Active=true
    hpf44.Active=true
    hpf45.Active=true
    hpf46.Active=true
    hpf47.Active=true
    hpf48.Active=true
    hpf49.Active=true
    hpf50.Active=true
    hpf51.Active=true
    hpf52.Active=true
    hpf53.Active=true
    hpf54.Active=true
    hpf55.Active=true
    hpf56.Active=true
    hpf57.Active=true
    hpf58.Active=true
    hpf59.Active=true
    hpf60.Active=true
    hpf61.Active=true
    hpf62.Active=true
    hpf63.Active=true
    hpf64.Active=true
    hpf65.Active=true
    hpf66.Active=true
    hpf67.Active=true
    hpf68.Active=true
    hpf69.Active=true
    hpf70.Active=true
    hpf71.Active=true
    hpf72.Active=true
    hpf73.Active=true
    hpf74.Active=true
    hpf75.Active=true
    hpf76.Active=true
    hpf77.Active=true
    hpf78.Active=true
    hpf79.Active=true
    hpf80.Active=true
    hpf81.Active=true
    hpf82.Active=true
    hpf83.Active=true
    hpf84.Active=true
    hpf85.Active=true
    hpf86.Active=true
    hpf87.Active=true
    hpf88.Active=true
    hpf89.Active=true
    hpf90.Active=true
    hpf91.Active=true
    hpf92.Active=true
    hpf93.Active=true
    hpf94.Active=true
    hpf95.Active=true
    hpf96.Active=true
    hpf97.Active=true
    hpf98.Active=true
    hpf99.Active=true
    hpf100.Active=true
    hpf101.Active=true
    hpf102.Active=true
    hpf103.Active=true
    hpf104.Active=true
    hpf105.Active=true
    hpf106.Active=true
    hpf107.Active=true
    hpf108.Active=true
    hpf109.Active=true
    hpf110.Active=true
    hpf111.Active=true
    hpf112.Active=true
    hpf113.Active=true
    hpf114.Active=true
    hpf115.Active=true
    hpf116.Active=true
    hpf117.Active=true
    hpf118.Active=true
    hpf119.Active=true
    hpf120.Active=true
    hpf121.Active=true
    hpf122.Active=true
    hpf123.Active=true
    hpf124.Active=true
    hpf125.Active=true
    hpf126.Active=true
    hpf127.Active=true
    hpf128.Active=true
    hpf129.Active=true
    hpf130.Active=true
    hpf131.Active=true
    hpf132.Active=true
    hpf133.Active=true
    hpf134.Active=true
    hpf135.Active=true
    hpf136.Active=true
    hpf137.Active=true
    hpf138.Active=true
    hpf139.Active=true
    hpf140.Active=true
    hpf141.Active=true
    hpf142.Active=true
    hpf143.Active=true
    hpf144.Active=true
    hpf145.Active=true
    hpf146.Active=true
    hpf147.Active=true
    hpf148.Active=true
    hpf149.Active=true
    hpf150.Active=true
    hpf151.Active=true
    hpf152.Active=true
    hpf153.Active=true
    hpf154.Active=true
    hpf155.Active=true
    hpf156.Active=true
    hpf157.Active=true
    hpf158.Active=true
    hpf159.Active=true
    hpf160.Active=true
    hpf161.Active=true
    hpf162.Active=true
    hpf163.Active=true
    hpf164.Active=true
    hpf165.Active=true
    hpf166.Active=true
    hpf167.Active=true
    hpf168.Active=true
    hpf169.Active=true
    hpf170.Active=true
    hpf171.Active=true
    hpf172.Active=true
    hpf173.Active=true
    hpf174.Active=true
    hpf175.Active=true
    hpf176.Active=true
    hpf177.Active=true
    hpf178.Active=true
    hpf179.Active=true
    hpf180.Active=true
    hpf181.Active=true
    hpf182.Active=true
    hpf183.Active=true
    hpf184.Active=true
    hpf185.Active=true
    hpf186.Active=true
    hpf187.Active=true
    hpf188.Active=true
    hpf189.Active=true
    hpf190.Active=true
    hpf191.Active=true
    hpf192.Active=true
    hpf193.Active=true
    hpf194.Active=true
    hpf195.Active=true
    hpf196.Active=true
    hpf197.Active=true
    hpf198.Active=true
    hpf199.Active=true
    hpf200.Active=true
    hpf201.Active=true
    hpf202.Active=true
    hpf203.Active=true
    hpf204.Active=true
    hpf205.Active=true
    hpf206.Active=true
    hpf207.Active=true
    hpf208.Active=true
    hpf209.Active=true
    hpf210.Active=true
    hpf211.Active=true
    hpf212.Active=true
    hpf213.Active=true
    hpf214.Active=true
    hpf215.Active=true
    hpf216.Active=true
    hpf217.Active=true
    hpf218.Active=true
    hpf219.Active=true
    hpf220.Active=true
    hpf221.Active=true
    hpf222.Active=true
    hpf223.Active=true
    hpf224.Active=true
    hpf225.Active=true
    hpf226.Active=true
    hpf227.Active=true
    hpf228.Active=true
    hpf229.Active=true
    hpf230.Active=true
    hpf231.Active=true
    hpf232.Active=true
    hpf233.Active=true
    hpf234.Active=true
    hpf235.Active=true
    hpf236.Active=true
    hpf237.Active=true
    hpf238.Active=true
    hpf239.Active=true
    hpf240.Active=true
    hpf241.Active=true
    hpf242.Active=true
    hpf243.Active=true
    hpf244.Active=true
    hpf245.Active=true
    hpf246.Active=true
    hpf247.Active=true
    hpf248.Active=true
    hpf249.Active=true
    hpf250.Active=true
    hpf251.Active=true
    hpf252.Active=true
    hpf253.Active=true
    hpf254.Active=true
    hpf255.Active=true
    hpf256.Active=true
    hpf257.Active=true
    hpf258.Active=true
    hpf259.Active=true
    hpf260.Active=true
    hpf261.Active=true
    hpf262.Active=true
    hpf263.Active=true
    hpf264.Active=true
    control_setCaption(CETrainer_HPFreezeLabel, "ACTIVE")
    CETrainer.HPFreezeLabel.Font.Color=0x00BB66
  end
end

function CETrainer_UnlimitedWPClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('UnlimitedWP')
  if mr.Active then
    mr.Active=false
    mr.Value=0
    control_setCaption(CETrainer_UnlimitedWPLabel, "Inactive")
    CETrainer.UnlimitedWPLabel.Font.Color=0x999999
  else
    mr.Active=true
    mr.Value=1
    control_setCaption(CETrainer_UnlimitedWPLabel, "ACTIVE")
    CETrainer.UnlimitedWPLabel.Font.Color=0x00BB66
  end
end

function CETrainer_CharacterFreezeClick(sender)
  if char.Active then
    char.Active=false
    char2.Active=false
    char3.Active=false
    char4.Active=false
    char5.Active=false
    char6.Active=false
    char7.Active=false
    char8.Active=false
    char9.Active=false
    char10.Active=false
    char11.Active=false
    char12.Active=false
    char13.Active=false
    char14.Active=false
    char15.Active=false
    char16.Active=false
    char17.Active=false
    char18.Active=false
    char19.Active=false
    char20.Active=false
    char21.Active=false
    char22.Active=false
    char23.Active=false
    char24.Active=false
    char25.Active=false
    char26.Active=false
    char27.Active=false
    char28.Active=false
    char29.Active=false
    char30.Active=false
    char31.Active=false
    char32.Active=false
    char33.Active=false
    control_setCaption(CETrainer_CharacterFreezeLabel, "Inactive")
    CETrainer.CharacterFreezeLabel.Font.Color=0x999999
  else
    char.Active=true
    char2.Active=true
    char3.Active=true
    char4.Active=true
    char5.Active=true
    char6.Active=true
    char7.Active=true
    char8.Active=true
    char9.Active=true
    char10.Active=true
    char11.Active=true
    char12.Active=true
    char13.Active=true
    char14.Active=true
    char15.Active=true
    char16.Active=true
    char17.Active=true
    char18.Active=true
    char19.Active=true
    char20.Active=true
    char21.Active=true
    char22.Active=true
    char23.Active=true
    char24.Active=true
    char25.Active=true
    char26.Active=true
    char27.Active=true
    char28.Active=true
    char29.Active=true
    char30.Active=true
    char31.Active=true
    char32.Active=true
    char33.Active=true
    control_setCaption(CETrainer_CharacterFreezeLabel, "ACTIVE")
    CETrainer.CharacterFreezeLabel.Font.Color=0x00BB66
  end
end

function CETrainer_LivesClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Lives')
  local mr2=AddressList.getMemoryRecordByDescription('Lives Slot 2')
  local mr3=AddressList.getMemoryRecordByDescription('Lives Slot 3')
  local mr4=AddressList.getMemoryRecordByDescription('Lives Slot 4')
  local mr5=AddressList.getMemoryRecordByDescription('Lives Slot 5')
  local mr6=AddressList.getMemoryRecordByDescription('Lives Slot 6')
  local mr7=AddressList.getMemoryRecordByDescription('Lives Slot 7')
  local mr8=AddressList.getMemoryRecordByDescription('Lives Slot 8')
  local mr9=AddressList.getMemoryRecordByDescription('Lives Slot 9')
  local mr10=AddressList.getMemoryRecordByDescription('Lives Slot 10')
  local mr11=AddressList.getMemoryRecordByDescription('Lives Slot 11')
  local mr12=AddressList.getMemoryRecordByDescription('Lives Slot 12')
  local mr13=AddressList.getMemoryRecordByDescription('Lives Slot 13')
  local mr14=AddressList.getMemoryRecordByDescription('Lives Slot 14')
  local mr15=AddressList.getMemoryRecordByDescription('Lives Slot 15')
  local mr16=AddressList.getMemoryRecordByDescription('Lives Slot 16')
  local mr17=AddressList.getMemoryRecordByDescription('Lives Slot 17')
  local mr18=AddressList.getMemoryRecordByDescription('Lives Slot 18')
  local mr19=AddressList.getMemoryRecordByDescription('Lives Slot 19')
  local mr20=AddressList.getMemoryRecordByDescription('Lives Slot 20')
  local mr21=AddressList.getMemoryRecordByDescription('Lives Slot 21')
  local mr22=AddressList.getMemoryRecordByDescription('Lives Slot 22')
  local mr23=AddressList.getMemoryRecordByDescription('Lives Slot 23')
  local mr24=AddressList.getMemoryRecordByDescription('Lives Slot 24')
  local mr25=AddressList.getMemoryRecordByDescription('Lives Slot 25')
  local mr26=AddressList.getMemoryRecordByDescription('Lives Slot 26')
  local mr27=AddressList.getMemoryRecordByDescription('Lives Slot 27')
  local mr28=AddressList.getMemoryRecordByDescription('Lives Slot 28')
  local mr29=AddressList.getMemoryRecordByDescription('Lives Slot 29')
  local mr30=AddressList.getMemoryRecordByDescription('Lives Slot 30')
  local mr31=AddressList.getMemoryRecordByDescription('Lives Slot 31')
  local mr32=AddressList.getMemoryRecordByDescription('Lives Slot 32')
  local mr33=AddressList.getMemoryRecordByDescription('ShmupLives')
  if mr.Active then
    mr.Active=false
    mr2.Active=false
    mr3.Active=false
    mr4.Active=false
    mr5.Active=false
    mr6.Active=false
    mr7.Active=false
    mr8.Active=false
    mr9.Active=false
    mr10.Active=false
    mr11.Active=false
    mr12.Active=false
    mr13.Active=false
    mr14.Active=false
    mr15.Active=false
    mr16.Active=false
    mr17.Active=false
    mr18.Active=false
    mr19.Active=false
    mr20.Active=false
    mr21.Active=false
    mr22.Active=false
    mr23.Active=false
    mr24.Active=false
    mr25.Active=false
    mr26.Active=false
    mr27.Active=false
    mr28.Active=false
    mr29.Active=false
    mr30.Active=false
    mr31.Active=false
    mr32.Active=false
    mr33.Active=false
    control_setCaption(CETrainer_LivesLabel, "Inactive")
    CETrainer.LivesLabel.Font.Color=0x999999
  else
    mr.Value=69
    mr2.Value=69
    mr3.Value=69
    mr4.Value=69
    mr5.Value=69
    mr6.Value=69
    mr7.Value=69
    mr8.Value=69
    mr9.Value=69
    mr10.Value=69
    mr11.Value=69
    mr12.Value=69
    mr13.Value=69
    mr14.Value=69
    mr15.Value=69
    mr16.Value=69
    mr17.Value=69
    mr18.Value=69
    mr19.Value=69
    mr20.Value=69
    mr21.Value=69
    mr22.Value=69
    mr23.Value=69
    mr24.Value=69
    mr25.Value=69
    mr26.Value=69
    mr27.Value=69
    mr28.Value=69
    mr29.Value=69
    mr30.Value=69
    mr31.Value=69
    mr32.Value=69
    mr33.Value=69
    mr.Active=true
    mr2.Active=true
    mr3.Active=true
    mr4.Active=true
    mr5.Active=true
    mr6.Active=true
    mr7.Active=true
    mr8.Active=true
    mr9.Active=true
    mr10.Active=true
    mr11.Active=true
    mr12.Active=true
    mr13.Active=true
    mr14.Active=true
    mr15.Active=true
    mr16.Active=true
    mr17.Active=true
    mr18.Active=true
    mr19.Active=true
    mr20.Active=true
    mr21.Active=true
    mr22.Active=true
    mr23.Active=true
    mr24.Active=true
    mr25.Active=true
    mr26.Active=true
    mr27.Active=true
    mr28.Active=true
    mr29.Active=true
    mr30.Active=true
    mr31.Active=true
    mr32.Active=true
    mr33.Active=true
    control_setCaption(CETrainer_LivesLabel, "ACTIVE")
    CETrainer.LivesLabel.Font.Color=0x00BB66
  end
end

function CETrainer_RoomReloadClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('RoomReloadState')
  local mr2=AddressList.getMemoryRecordByDescription('BossRushProgress')
  local mr3=AddressList.getMemoryRecordByDescription('PlayerControl')
  if((mr2.Value=="0" and saveslot.Value=="32") or mr2.Value>"20") then
    mr2.Value=1 --Prevent value from rolling over
  end
  mr.Value=4 --Starts room reload
  sleep(400) --Necessary duration to prevent breaking the game when setting next value
  mr.Value=8 --Necessary to prevent endless looping in Boss Rush
  sleep(400) --To prevent user from breaking the game with early reloads
  --Still breaks sometimes when using it during cutscenes
end

function CETrainer_CustomHPClick(sender)
  --Bytes is for 8-bit, SmallInteger is 16, Integer is 32
  writeInteger("[[[[[[[game.exe+0048365C]+8]+6C]+20]+170]+1C]+88]+3DC", getProperty(CETrainer_EditHP,"Text")) --Health
end
function CETrainer_CustomBossHPClick(sender)
  local memrec=addresslist_getMemoryRecordByDescription(getAddressList(), "BossHP")
  local memrec2=addresslist_getMemoryRecordByDescription(getAddressList(), "BossHP2")
  local value=memoryrecord_getValue(memrec)
  if(value~="??") then
    memrec.Value=getProperty(CETrainer_EditBossHP,"Text")
  else
    memrec2.Value=getProperty(CETrainer_EditBossHP,"Text")
  end
end
function CETrainer_CustomWPClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+338", getProperty(CETrainer_EditWP,"Text"))
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+338", getProperty(CETrainer_EditWP,"Text"))
  end
end
function CETrainer_MaxWPClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+33C", getProperty(CETrainer_EditMaxWP,"Text"))
  end
end
function CETrainer_BossRushProgressClick(sender)
  writeBytes("[game.exe+9F618C]+FF8", getProperty(CETrainer_BossRushEdit,"Text"))
end
function CETrainer_UnlockStagesClick(sender)
  if(saveslot.Value=="0") then
    writeInteger("[game.exe+9F608C]+240", 3)
    writeInteger("[game.exe+9F608C]+244", 3)
    writeInteger("[game.exe+9F608C]+248", 3)
    writeInteger("[game.exe+9F608C]+24C", 3)
    writeInteger("[game.exe+9F608C]+250", 3)
    writeInteger("[game.exe+9F608C]+254", 3)
    writeInteger("[game.exe+9F608C]+258", 3)
    writeInteger("[game.exe+9F608C]+25C", 1)
  end
  if(saveslot.Value=="1") then
    writeInteger("[game.exe+9F6094]+240", 3)
    writeInteger("[game.exe+9F6094]+244", 3)
    writeInteger("[game.exe+9F6094]+248", 3)
    writeInteger("[game.exe+9F6094]+24C", 3)
    writeInteger("[game.exe+9F6094]+250", 3)
    writeInteger("[game.exe+9F6094]+254", 3)
    writeInteger("[game.exe+9F6094]+258", 3)
    writeInteger("[game.exe+9F6094]+25C", 1)
  end
  if(saveslot.Value=="2") then
    writeInteger("[game.exe+9F609C]+240", 3)
    writeInteger("[game.exe+9F609C]+244", 3)
    writeInteger("[game.exe+9F609C]+248", 3)
    writeInteger("[game.exe+9F609C]+24C", 3)
    writeInteger("[game.exe+9F609C]+250", 3)
    writeInteger("[game.exe+9F609C]+254", 3)
    writeInteger("[game.exe+9F609C]+258", 3)
    writeInteger("[game.exe+9F609C]+25C", 1)
  end
  if(saveslot.Value=="3") then
    writeInteger("[game.exe+9F60A4]+240", 3)
    writeInteger("[game.exe+9F60A4]+244", 3)
    writeInteger("[game.exe+9F60A4]+248", 3)
    writeInteger("[game.exe+9F60A4]+24C", 3)
    writeInteger("[game.exe+9F60A4]+250", 3)
    writeInteger("[game.exe+9F60A4]+254", 3)
    writeInteger("[game.exe+9F60A4]+258", 3)
    writeInteger("[game.exe+9F60A4]+25C", 1)
  end
  if(saveslot.Value=="4") then
    writeInteger("[game.exe+9F60AC]+240", 3)
    writeInteger("[game.exe+9F60AC]+244", 3)
    writeInteger("[game.exe+9F60AC]+248", 3)
    writeInteger("[game.exe+9F60AC]+24C", 3)
    writeInteger("[game.exe+9F60AC]+250", 3)
    writeInteger("[game.exe+9F60AC]+254", 3)
    writeInteger("[game.exe+9F60AC]+258", 3)
    writeInteger("[game.exe+9F60AC]+25C", 1)
  end
  if(saveslot.Value=="5") then
    writeInteger("[game.exe+9F60B4]+240", 3)
    writeInteger("[game.exe+9F60B4]+244", 3)
    writeInteger("[game.exe+9F60B4]+248", 3)
    writeInteger("[game.exe+9F60B4]+24C", 3)
    writeInteger("[game.exe+9F60B4]+250", 3)
    writeInteger("[game.exe+9F60B4]+254", 3)
    writeInteger("[game.exe+9F60B4]+258", 3)
    writeInteger("[game.exe+9F60B4]+25C", 1)
  end
  if(saveslot.Value=="6") then
    writeInteger("[game.exe+9F60BC]+240", 3)
    writeInteger("[game.exe+9F60BC]+244", 3)
    writeInteger("[game.exe+9F60BC]+248", 3)
    writeInteger("[game.exe+9F60BC]+24C", 3)
    writeInteger("[game.exe+9F60BC]+250", 3)
    writeInteger("[game.exe+9F60BC]+254", 3)
    writeInteger("[game.exe+9F60BC]+258", 3)
    writeInteger("[game.exe+9F60BC]+25C", 1)
  end
  if(saveslot.Value=="7") then
    writeInteger("[game.exe+9F60C4]+240", 3)
    writeInteger("[game.exe+9F60C4]+244", 3)
    writeInteger("[game.exe+9F60C4]+248", 3)
    writeInteger("[game.exe+9F60C4]+24C", 3)
    writeInteger("[game.exe+9F60C4]+250", 3)
    writeInteger("[game.exe+9F60C4]+254", 3)
    writeInteger("[game.exe+9F60C4]+258", 3)
    writeInteger("[game.exe+9F60C4]+25C", 1)
  end
  if(saveslot.Value=="8") then
    writeInteger("[game.exe+9F60CC]+240", 3)
    writeInteger("[game.exe+9F60CC]+244", 3)
    writeInteger("[game.exe+9F60CC]+248", 3)
    writeInteger("[game.exe+9F60CC]+24C", 3)
    writeInteger("[game.exe+9F60CC]+250", 3)
    writeInteger("[game.exe+9F60CC]+254", 3)
    writeInteger("[game.exe+9F60CC]+258", 3)
    writeInteger("[game.exe+9F60CC]+25C", 1)
  end
  if(saveslot.Value=="9") then
    writeInteger("[game.exe+9F60D4]+240", 3)
    writeInteger("[game.exe+9F60D4]+244", 3)
    writeInteger("[game.exe+9F60D4]+248", 3)
    writeInteger("[game.exe+9F60D4]+24C", 3)
    writeInteger("[game.exe+9F60D4]+250", 3)
    writeInteger("[game.exe+9F60D4]+254", 3)
    writeInteger("[game.exe+9F60D4]+258", 3)
    writeInteger("[game.exe+9F60D4]+25C", 1)
  end
  if(saveslot.Value=="10") then
    writeInteger("[game.exe+9F60DC]+240", 3)
    writeInteger("[game.exe+9F60DC]+244", 3)
    writeInteger("[game.exe+9F60DC]+248", 3)
    writeInteger("[game.exe+9F60DC]+24C", 3)
    writeInteger("[game.exe+9F60DC]+250", 3)
    writeInteger("[game.exe+9F60DC]+254", 3)
    writeInteger("[game.exe+9F60DC]+258", 3)
    writeInteger("[game.exe+9F60DC]+25C", 1)
  end
  if(saveslot.Value=="11") then
    writeInteger("[game.exe+9F60E4]+240", 3)
    writeInteger("[game.exe+9F60E4]+244", 3)
    writeInteger("[game.exe+9F60E4]+248", 3)
    writeInteger("[game.exe+9F60E4]+24C", 3)
    writeInteger("[game.exe+9F60E4]+250", 3)
    writeInteger("[game.exe+9F60E4]+254", 3)
    writeInteger("[game.exe+9F60E4]+258", 3)
    writeInteger("[game.exe+9F60E4]+25C", 1)
  end
  if(saveslot.Value=="12") then
    writeInteger("[game.exe+9F60EC]+240", 3)
    writeInteger("[game.exe+9F60EC]+244", 3)
    writeInteger("[game.exe+9F60EC]+248", 3)
    writeInteger("[game.exe+9F60EC]+24C", 3)
    writeInteger("[game.exe+9F60EC]+250", 3)
    writeInteger("[game.exe+9F60EC]+254", 3)
    writeInteger("[game.exe+9F60EC]+258", 3)
    writeInteger("[game.exe+9F60EC]+25C", 1)
  end
  if(saveslot.Value=="13") then
    writeInteger("[game.exe+9F60F4]+240", 3)
    writeInteger("[game.exe+9F60F4]+244", 3)
    writeInteger("[game.exe+9F60F4]+248", 3)
    writeInteger("[game.exe+9F60F4]+24C", 3)
    writeInteger("[game.exe+9F60F4]+250", 3)
    writeInteger("[game.exe+9F60F4]+254", 3)
    writeInteger("[game.exe+9F60F4]+258", 3)
    writeInteger("[game.exe+9F60F4]+25C", 1)
  end
  if(saveslot.Value=="14") then
    writeInteger("[game.exe+9F60FC]+240", 3)
    writeInteger("[game.exe+9F60FC]+244", 3)
    writeInteger("[game.exe+9F60FC]+248", 3)
    writeInteger("[game.exe+9F60FC]+24C", 3)
    writeInteger("[game.exe+9F60FC]+250", 3)
    writeInteger("[game.exe+9F60FC]+254", 3)
    writeInteger("[game.exe+9F60FC]+258", 3)
    writeInteger("[game.exe+9F60FC]+25C", 1)
  end
  if(saveslot.Value=="15") then
    writeInteger("[game.exe+9F6104]+240", 3)
    writeInteger("[game.exe+9F6104]+244", 3)
    writeInteger("[game.exe+9F6104]+248", 3)
    writeInteger("[game.exe+9F6104]+24C", 3)
    writeInteger("[game.exe+9F6104]+250", 3)
    writeInteger("[game.exe+9F6104]+254", 3)
    writeInteger("[game.exe+9F6104]+258", 3)
    writeInteger("[game.exe+9F6104]+25C", 1)
  end
  if(saveslot.Value=="16") then
    writeInteger("[game.exe+9F610C]+240", 3)
    writeInteger("[game.exe+9F610C]+244", 3)
    writeInteger("[game.exe+9F610C]+248", 3)
    writeInteger("[game.exe+9F610C]+24C", 3)
    writeInteger("[game.exe+9F610C]+250", 3)
    writeInteger("[game.exe+9F610C]+254", 3)
    writeInteger("[game.exe+9F610C]+258", 3)
    writeInteger("[game.exe+9F610C]+25C", 1)
  end
  if(saveslot.Value=="17") then
    writeInteger("[game.exe+9F6114]+240", 3)
    writeInteger("[game.exe+9F6114]+244", 3)
    writeInteger("[game.exe+9F6114]+248", 3)
    writeInteger("[game.exe+9F6114]+24C", 3)
    writeInteger("[game.exe+9F6114]+250", 3)
    writeInteger("[game.exe+9F6114]+254", 3)
    writeInteger("[game.exe+9F6114]+258", 3)
    writeInteger("[game.exe+9F6114]+25C", 1)
  end
  if(saveslot.Value=="18") then
    writeInteger("[game.exe+9F611C]+240", 3)
    writeInteger("[game.exe+9F611C]+244", 3)
    writeInteger("[game.exe+9F611C]+248", 3)
    writeInteger("[game.exe+9F611C]+24C", 3)
    writeInteger("[game.exe+9F611C]+250", 3)
    writeInteger("[game.exe+9F611C]+254", 3)
    writeInteger("[game.exe+9F611C]+258", 3)
    writeInteger("[game.exe+9F611C]+25C", 1)
  end
  if(saveslot.Value=="19") then
    writeInteger("[game.exe+9F6124]+240", 3)
    writeInteger("[game.exe+9F6124]+244", 3)
    writeInteger("[game.exe+9F6124]+248", 3)
    writeInteger("[game.exe+9F6124]+24C", 3)
    writeInteger("[game.exe+9F6124]+250", 3)
    writeInteger("[game.exe+9F6124]+254", 3)
    writeInteger("[game.exe+9F6124]+258", 3)
    writeInteger("[game.exe+9F6124]+25C", 1)
  end
  if(saveslot.Value=="20") then
    writeInteger("[game.exe+9F612C]+240", 3)
    writeInteger("[game.exe+9F612C]+244", 3)
    writeInteger("[game.exe+9F612C]+248", 3)
    writeInteger("[game.exe+9F612C]+24C", 3)
    writeInteger("[game.exe+9F612C]+250", 3)
    writeInteger("[game.exe+9F612C]+254", 3)
    writeInteger("[game.exe+9F612C]+258", 3)
    writeInteger("[game.exe+9F612C]+25C", 1)
  end
  if(saveslot.Value=="21") then
    writeInteger("[game.exe+9F6134]+240", 3)
    writeInteger("[game.exe+9F6134]+244", 3)
    writeInteger("[game.exe+9F6134]+248", 3)
    writeInteger("[game.exe+9F6134]+24C", 3)
    writeInteger("[game.exe+9F6134]+250", 3)
    writeInteger("[game.exe+9F6134]+254", 3)
    writeInteger("[game.exe+9F6134]+258", 3)
    writeInteger("[game.exe+9F6134]+25C", 1)
  end
  if(saveslot.Value=="22") then
    writeInteger("[game.exe+9F613C]+240", 3)
    writeInteger("[game.exe+9F613C]+244", 3)
    writeInteger("[game.exe+9F613C]+248", 3)
    writeInteger("[game.exe+9F613C]+24C", 3)
    writeInteger("[game.exe+9F613C]+250", 3)
    writeInteger("[game.exe+9F613C]+254", 3)
    writeInteger("[game.exe+9F613C]+258", 3)
    writeInteger("[game.exe+9F613C]+25C", 1)
  end
  if(saveslot.Value=="23") then
    writeInteger("[game.exe+9F6144]+240", 3)
    writeInteger("[game.exe+9F6144]+244", 3)
    writeInteger("[game.exe+9F6144]+248", 3)
    writeInteger("[game.exe+9F6144]+24C", 3)
    writeInteger("[game.exe+9F6144]+250", 3)
    writeInteger("[game.exe+9F6144]+254", 3)
    writeInteger("[game.exe+9F6144]+258", 3)
    writeInteger("[game.exe+9F6144]+25C", 1)
  end
  if(saveslot.Value=="24") then
    writeInteger("[game.exe+9F614C]+240", 3)
    writeInteger("[game.exe+9F614C]+244", 3)
    writeInteger("[game.exe+9F614C]+248", 3)
    writeInteger("[game.exe+9F614C]+24C", 3)
    writeInteger("[game.exe+9F614C]+250", 3)
    writeInteger("[game.exe+9F614C]+254", 3)
    writeInteger("[game.exe+9F614C]+258", 3)
    writeInteger("[game.exe+9F614C]+25C", 1)
  end
  if(saveslot.Value=="25") then
    writeInteger("[game.exe+9F6154]+240", 3)
    writeInteger("[game.exe+9F6154]+244", 3)
    writeInteger("[game.exe+9F6154]+248", 3)
    writeInteger("[game.exe+9F6154]+24C", 3)
    writeInteger("[game.exe+9F6154]+250", 3)
    writeInteger("[game.exe+9F6154]+254", 3)
    writeInteger("[game.exe+9F6154]+258", 3)
    writeInteger("[game.exe+9F6154]+25C", 1)
  end
  if(saveslot.Value=="26") then
    writeInteger("[game.exe+9F615C]+240", 3)
    writeInteger("[game.exe+9F615C]+244", 3)
    writeInteger("[game.exe+9F615C]+248", 3)
    writeInteger("[game.exe+9F615C]+24C", 3)
    writeInteger("[game.exe+9F615C]+250", 3)
    writeInteger("[game.exe+9F615C]+254", 3)
    writeInteger("[game.exe+9F615C]+258", 3)
    writeInteger("[game.exe+9F615C]+25C", 1)
  end
  if(saveslot.Value=="27") then
    writeInteger("[game.exe+9F6164]+240", 3)
    writeInteger("[game.exe+9F6164]+244", 3)
    writeInteger("[game.exe+9F6164]+248", 3)
    writeInteger("[game.exe+9F6164]+24C", 3)
    writeInteger("[game.exe+9F6164]+250", 3)
    writeInteger("[game.exe+9F6164]+254", 3)
    writeInteger("[game.exe+9F6164]+258", 3)
    writeInteger("[game.exe+9F6164]+25C", 1)
  end
  if(saveslot.Value=="28") then
    writeInteger("[game.exe+9F616C]+240", 3)
    writeInteger("[game.exe+9F616C]+244", 3)
    writeInteger("[game.exe+9F616C]+248", 3)
    writeInteger("[game.exe+9F616C]+24C", 3)
    writeInteger("[game.exe+9F616C]+250", 3)
    writeInteger("[game.exe+9F616C]+254", 3)
    writeInteger("[game.exe+9F616C]+258", 3)
    writeInteger("[game.exe+9F616C]+25C", 1)
  end
  if(saveslot.Value=="29") then
    writeInteger("[game.exe+9F6174]+240", 3)
    writeInteger("[game.exe+9F6174]+244", 3)
    writeInteger("[game.exe+9F6174]+248", 3)
    writeInteger("[game.exe+9F6174]+24C", 3)
    writeInteger("[game.exe+9F6174]+250", 3)
    writeInteger("[game.exe+9F6174]+254", 3)
    writeInteger("[game.exe+9F6174]+258", 3)
    writeInteger("[game.exe+9F6174]+25C", 1)
  end
  if(saveslot.Value=="30") then
    writeInteger("[game.exe+9F617C]+240", 3)
    writeInteger("[game.exe+9F617C]+244", 3)
    writeInteger("[game.exe+9F617C]+248", 3)
    writeInteger("[game.exe+9F617C]+24C", 3)
    writeInteger("[game.exe+9F617C]+250", 3)
    writeInteger("[game.exe+9F617C]+254", 3)
    writeInteger("[game.exe+9F617C]+258", 3)
    writeInteger("[game.exe+9F617C]+25C", 1)
  end
  if(saveslot.Value=="31") then
    writeInteger("[game.exe+9F6184]+240", 3)
    writeInteger("[game.exe+9F6184]+244", 3)
    writeInteger("[game.exe+9F6184]+248", 3)
    writeInteger("[game.exe+9F6184]+24C", 3)
    writeInteger("[game.exe+9F6184]+250", 3)
    writeInteger("[game.exe+9F6184]+254", 3)
    writeInteger("[game.exe+9F6184]+258", 3)
    writeInteger("[game.exe+9F6184]+25C", 1)
  end
end
function CETrainer_FillMaxWPClick(sender)
  if(saveslot.Value=="0") then
    writeBytes("[game.exe+9F608C]+338", readBytes("[game.exe+9F608C]+33C"))
  end
  if(saveslot.Value=="1") then
    writeBytes("[game.exe+9F6094]+338", readBytes("[game.exe+9F6094]+33C"))
  end
  if(saveslot.Value=="2") then
    writeBytes("[game.exe+9F609C]+338", readBytes("[game.exe+9F609C]+33C"))
  end
  if(saveslot.Value=="3") then
    writeBytes("[game.exe+9F60A4]+338", readBytes("[game.exe+9F60A4]+33C"))
  end
  if(saveslot.Value=="4") then
    writeBytes("[game.exe+9F60AC]+338", readBytes("[game.exe+9F60AC]+33C"))
  end
  if(saveslot.Value=="5") then
    writeBytes("[game.exe+9F60B4]+338", readBytes("[game.exe+9F60B4]+33C"))
  end
  if(saveslot.Value=="6") then
    writeBytes("[game.exe+9F60BC]+338", readBytes("[game.exe+9F60BC]+33C"))
  end
  if(saveslot.Value=="7") then
    writeBytes("[game.exe+9F60C4]+338", readBytes("[game.exe+9F60C4]+33C"))
  end
  if(saveslot.Value=="8") then
    writeBytes("[game.exe+9F60CC]+338", readBytes("[game.exe+9F60CC]+33C"))
  end
  if(saveslot.Value=="9") then
    writeBytes("[game.exe+9F60D4]+338", readBytes("[game.exe+9F60D4]+33C"))
  end
  if(saveslot.Value=="10") then
    writeBytes("[game.exe+9F60DC]+338", readBytes("[game.exe+9F60DC]+33C"))
  end
  if(saveslot.Value=="11") then
    writeBytes("[game.exe+9F60E4]+338", readBytes("[game.exe+9F60E4]+33C"))
  end
  if(saveslot.Value=="12") then
    writeBytes("[game.exe+9F60EC]+338", readBytes("[game.exe+9F60EC]+33C"))
  end
  if(saveslot.Value=="13") then
    writeBytes("[game.exe+9F60F4]+338", readBytes("[game.exe+9F60F4]+33C"))
  end
  if(saveslot.Value=="14") then
    writeBytes("[game.exe+9F60FC]+338", readBytes("[game.exe+9F60FC]+33C"))
  end
  if(saveslot.Value=="15") then
    writeBytes("[game.exe+9F6104]+338", readBytes("[game.exe+9F6104]+33C"))
  end
  if(saveslot.Value=="16") then
    writeBytes("[game.exe+9F610C]+338", readBytes("[game.exe+9F610C]+33C"))
  end
  if(saveslot.Value=="17") then
    writeBytes("[game.exe+9F6114]+338", readBytes("[game.exe+9F6114]+33C"))
  end
  if(saveslot.Value=="18") then
    writeBytes("[game.exe+9F611C]+338", readBytes("[game.exe+9F611C]+33C"))
  end
  if(saveslot.Value=="19") then
    writeBytes("[game.exe+9F6124]+338", readBytes("[game.exe+9F6124]+33C"))
  end
  if(saveslot.Value=="20") then
    writeBytes("[game.exe+9F612C]+338", readBytes("[game.exe+9F612C]+33C"))
  end
  if(saveslot.Value=="21") then
    writeBytes("[game.exe+9F6134]+338", readBytes("[game.exe+9F6134]+33C"))
  end
  if(saveslot.Value=="22") then
    writeBytes("[game.exe+9F613C]+338", readBytes("[game.exe+9F613C]+33C"))
  end
  if(saveslot.Value=="23") then
    writeBytes("[game.exe+9F6144]+338", readBytes("[game.exe+9F6144]+33C"))
  end
  if(saveslot.Value=="24") then
    writeBytes("[game.exe+9F614C]+338", readBytes("[game.exe+9F614C]+33C"))
  end
  if(saveslot.Value=="25") then
    writeBytes("[game.exe+9F6154]+338", readBytes("[game.exe+9F6154]+33C"))
  end
  if(saveslot.Value=="26") then
    writeBytes("[game.exe+9F615C]+338", readBytes("[game.exe+9F615C]+33C"))
  end
  if(saveslot.Value=="27") then
    writeBytes("[game.exe+9F6164]+338", readBytes("[game.exe+9F6164]+33C"))
  end
  if(saveslot.Value=="28") then
    writeBytes("[game.exe+9F616C]+338", readBytes("[game.exe+9F616C]+33C"))
  end
  if(saveslot.Value=="29") then
    writeBytes("[game.exe+9F6174]+338", readBytes("[game.exe+9F6174]+33C"))
  end
  if(saveslot.Value=="30") then
    writeBytes("[game.exe+9F617C]+338", readBytes("[game.exe+9F617C]+33C"))
  end
  if(saveslot.Value=="31") then
    writeBytes("[game.exe+9F6184]+338", readBytes("[game.exe+9F6184]+33C"))
  end
  if(saveslot.Value=="32") then
    writeBytes("[game.exe+9F618C]+338", readBytes("[game.exe+9F618C]+33C"))
  end
end

function CETrainer_UltimateTypeClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('ZangetsuType')
  mr.Value=2
end
function CETrainer_StaticTypeClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('ZangetsuType')
  mr.Value=1
end
function CETrainer_NormalTypeClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('ZangetsuType')
  mr.Value=0
end
function CETrainer_HardClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('BossDifficulty')
  local mrBR=AddressList.getMemoryRecordByDescription('BossRushBossDifficulty')
  mr.Value=1
  mrBR.Value=1
end
function CETrainer_NormalClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('BossDifficulty')
  local mrBR=AddressList.getMemoryRecordByDescription('BossRushBossDifficulty')
  mr.Value=0
  mrBR.Value=0
end
function CETrainer_LegendClick(sender)
  if(saveslot.Value=="0") then
    style.Value=0
  end
  if(saveslot.Value=="1") then
    style2.Value=0
  end
  if(saveslot.Value=="2") then
    style3.Value=0
  end
  if(saveslot.Value=="3") then
    style4.Value=0
  end
  if(saveslot.Value=="4") then
    style5.Value=0
  end
  if(saveslot.Value=="5") then
    style6.Value=0
  end
  if(saveslot.Value=="6") then
    style7.Value=0
  end
  if(saveslot.Value=="7") then
    style8.Value=0
  end
  if(saveslot.Value=="8") then
    style9.Value=0
  end
  if(saveslot.Value=="9") then
    style10.Value=0
  end
  if(saveslot.Value=="10") then
    style11.Value=0
  end
  if(saveslot.Value=="11") then
    style12.Value=0
  end
  if(saveslot.Value=="12") then
    style13.Value=0
  end
  if(saveslot.Value=="13") then
    style14.Value=0
  end
  if(saveslot.Value=="14") then
    style15.Value=0
  end
  if(saveslot.Value=="15") then
    style16.Value=0
  end
  if(saveslot.Value=="16") then
    style17.Value=0
  end
  if(saveslot.Value=="17") then
    style18.Value=0
  end
  if(saveslot.Value=="18") then
    style19.Value=0
  end
  if(saveslot.Value=="19") then
    style20.Value=0
  end
  if(saveslot.Value=="20") then
    style21.Value=0
  end
  if(saveslot.Value=="21") then
    style22.Value=0
  end
  if(saveslot.Value=="22") then
    style23.Value=0
  end
  if(saveslot.Value=="23") then
    style24.Value=0
  end
  if(saveslot.Value=="24") then
    style25.Value=0
  end
  if(saveslot.Value=="25") then
    style26.Value=0
  end
  if(saveslot.Value=="26") then
    style27.Value=0
  end
  if(saveslot.Value=="27") then
    style28.Value=0
  end
  if(saveslot.Value=="28") then
    style29.Value=0
  end
  if(saveslot.Value=="29") then
    style30.Value=0
  end
  if(saveslot.Value=="30") then
    style31.Value=0
  end
  if(saveslot.Value=="31") then
    style32.Value=0
  end
  if(saveslot.Value=="32") then
    style33.Value=0
  end
end
function CETrainer_VeteranClick(sender)
  if(saveslot.Value=="0") then
    style.Value=1
  end
  if(saveslot.Value=="1") then
    style2.Value=1
  end
  if(saveslot.Value=="2") then
    style3.Value=1
  end
  if(saveslot.Value=="3") then
    style4.Value=1
  end
  if(saveslot.Value=="4") then
    style5.Value=1
  end
  if(saveslot.Value=="5") then
    style6.Value=1
  end
  if(saveslot.Value=="6") then
    style7.Value=1
  end
  if(saveslot.Value=="7") then
    style8.Value=1
  end
  if(saveslot.Value=="8") then
    style9.Value=1
  end
  if(saveslot.Value=="9") then
    style10.Value=1
  end
  if(saveslot.Value=="10") then
    style11.Value=1
  end
  if(saveslot.Value=="11") then
    style12.Value=1
  end
  if(saveslot.Value=="12") then
    style13.Value=1
  end
  if(saveslot.Value=="13") then
    style14.Value=1
  end
  if(saveslot.Value=="14") then
    style15.Value=1
  end
  if(saveslot.Value=="15") then
    style16.Value=1
  end
  if(saveslot.Value=="16") then
    style17.Value=1
  end
  if(saveslot.Value=="17") then
    style18.Value=1
  end
  if(saveslot.Value=="18") then
    style19.Value=1
  end
  if(saveslot.Value=="19") then
    style20.Value=1
  end
  if(saveslot.Value=="20") then
    style21.Value=1
  end
  if(saveslot.Value=="21") then
    style22.Value=1
  end
  if(saveslot.Value=="22") then
    style23.Value=1
  end
  if(saveslot.Value=="23") then
    style24.Value=1
  end
  if(saveslot.Value=="24") then
    style25.Value=1
  end
  if(saveslot.Value=="25") then
    style26.Value=1
  end
  if(saveslot.Value=="26") then
    style27.Value=1
  end
  if(saveslot.Value=="27") then
    style28.Value=1
  end
  if(saveslot.Value=="28") then
    style29.Value=1
  end
  if(saveslot.Value=="29") then
    style30.Value=1
  end
  if(saveslot.Value=="30") then
    style31.Value=1
  end
  if(saveslot.Value=="31") then
    style32.Value=1
  end
  if(saveslot.Value=="32") then
    style33.Value=1
  end
end
function CETrainer_CasualClick(sender)
  if(saveslot.Value=="0") then
    style.Value=2
  end
  if(saveslot.Value=="1") then
    style2.Value=2
  end
  if(saveslot.Value=="2") then
    style3.Value=2
  end
  if(saveslot.Value=="3") then
    style4.Value=2
  end
  if(saveslot.Value=="4") then
    style5.Value=2
  end
  if(saveslot.Value=="5") then
    style6.Value=2
  end
  if(saveslot.Value=="6") then
    style7.Value=2
  end
  if(saveslot.Value=="7") then
    style8.Value=2
  end
  if(saveslot.Value=="8") then
    style9.Value=2
  end
  if(saveslot.Value=="9") then
    style10.Value=2
  end
  if(saveslot.Value=="10") then
    style11.Value=2
  end
  if(saveslot.Value=="11") then
    style12.Value=2
  end
  if(saveslot.Value=="12") then
    style13.Value=2
  end
  if(saveslot.Value=="13") then
    style14.Value=2
  end
  if(saveslot.Value=="14") then
    style15.Value=2
  end
  if(saveslot.Value=="15") then
    style16.Value=2
  end
  if(saveslot.Value=="16") then
    style17.Value=2
  end
  if(saveslot.Value=="17") then
    style18.Value=2
  end
  if(saveslot.Value=="18") then
    style19.Value=2
  end
  if(saveslot.Value=="19") then
    style20.Value=2
  end
  if(saveslot.Value=="20") then
    style21.Value=2
  end
  if(saveslot.Value=="21") then
    style22.Value=2
  end
  if(saveslot.Value=="22") then
    style23.Value=2
  end
  if(saveslot.Value=="23") then
    style24.Value=2
  end
  if(saveslot.Value=="24") then
    style25.Value=2
  end
  if(saveslot.Value=="25") then
    style26.Value=2
  end
  if(saveslot.Value=="26") then
    style27.Value=2
  end
  if(saveslot.Value=="27") then
    style28.Value=2
  end
  if(saveslot.Value=="28") then
    style29.Value=2
  end
  if(saveslot.Value=="29") then
    style30.Value=2
  end
  if(saveslot.Value=="30") then
    style31.Value=2
  end
  if(saveslot.Value=="31") then
    style32.Value=2
  end
  if(saveslot.Value=="32") then
    style33.Value=2
  end
end

function CETrainer_PowerGloveLockClick(sender)
  if(saveslot.Value=="0") then
    glove.Value=0
  end
  if(saveslot.Value=="1") then
    glove2.Value=0
  end
  if(saveslot.Value=="2") then
    glove3.Value=0
  end
  if(saveslot.Value=="3") then
    glove4.Value=0
  end
  if(saveslot.Value=="4") then
    glove5.Value=0
  end
  if(saveslot.Value=="5") then
    glove6.Value=0
  end
  if(saveslot.Value=="6") then
    glove7.Value=0
  end
  if(saveslot.Value=="7") then
    glove8.Value=0
  end
  if(saveslot.Value=="8") then
    glove9.Value=0
  end
  if(saveslot.Value=="9") then
    glove10.Value=0
  end
  if(saveslot.Value=="10") then
    glove11.Value=0
  end
  if(saveslot.Value=="11") then
    glove12.Value=0
  end
  if(saveslot.Value=="12") then
    glove13.Value=0
  end
  if(saveslot.Value=="13") then
    glove14.Value=0
  end
  if(saveslot.Value=="14") then
    glove15.Value=0
  end
  if(saveslot.Value=="15") then
    glove16.Value=0
  end
  if(saveslot.Value=="16") then
    glove17.Value=0
  end
  if(saveslot.Value=="17") then
    glove18.Value=0
  end
  if(saveslot.Value=="18") then
    glove19.Value=0
  end
  if(saveslot.Value=="19") then
    glove20.Value=0
  end
  if(saveslot.Value=="20") then
    glove21.Value=0
  end
  if(saveslot.Value=="21") then
    glove22.Value=0
  end
  if(saveslot.Value=="22") then
    glove23.Value=0
  end
  if(saveslot.Value=="23") then
    glove24.Value=0
  end
  if(saveslot.Value=="24") then
    glove25.Value=0
  end
  if(saveslot.Value=="25") then
    glove26.Value=0
  end
  if(saveslot.Value=="26") then
    glove27.Value=0
  end
  if(saveslot.Value=="27") then
    glove28.Value=0
  end
  if(saveslot.Value=="28") then
    glove29.Value=0
  end
  if(saveslot.Value=="29") then
    glove30.Value=0
  end
  if(saveslot.Value=="30") then
    glove31.Value=0
  end
  if(saveslot.Value=="31") then
    glove32.Value=0
  end
  if(saveslot.Value=="32") then
    glove33.Value=0
  end
end
function CETrainer_PowerGloveUnlockClick(sender)
  if(saveslot.Value=="0") then
    glove.Value=1
  end
  if(saveslot.Value=="1") then
    glove2.Value=1
  end
  if(saveslot.Value=="2") then
    glove3.Value=1
  end
  if(saveslot.Value=="3") then
    glove4.Value=1
  end
  if(saveslot.Value=="4") then
    glove5.Value=1
  end
  if(saveslot.Value=="5") then
    glove6.Value=1
  end
  if(saveslot.Value=="6") then
    glove7.Value=1
  end
  if(saveslot.Value=="7") then
    glove8.Value=1
  end
  if(saveslot.Value=="8") then
    glove9.Value=1
  end
  if(saveslot.Value=="9") then
    glove10.Value=1
  end
  if(saveslot.Value=="10") then
    glove11.Value=1
  end
  if(saveslot.Value=="11") then
    glove12.Value=1
  end
  if(saveslot.Value=="12") then
    glove13.Value=1
  end
  if(saveslot.Value=="13") then
    glove14.Value=1
  end
  if(saveslot.Value=="14") then
    glove15.Value=1
  end
  if(saveslot.Value=="15") then
    glove16.Value=1
  end
  if(saveslot.Value=="16") then
    glove17.Value=1
  end
  if(saveslot.Value=="17") then
    glove18.Value=1
  end
  if(saveslot.Value=="18") then
    glove19.Value=1
  end
  if(saveslot.Value=="19") then
    glove20.Value=1
  end
  if(saveslot.Value=="20") then
    glove21.Value=1
  end
  if(saveslot.Value=="21") then
    glove22.Value=1
  end
  if(saveslot.Value=="22") then
    glove23.Value=1
  end
  if(saveslot.Value=="23") then
    glove24.Value=1
  end
  if(saveslot.Value=="24") then
    glove25.Value=1
  end
  if(saveslot.Value=="25") then
    glove26.Value=1
  end
  if(saveslot.Value=="26") then
    glove27.Value=1
  end
  if(saveslot.Value=="27") then
    glove28.Value=1
  end
  if(saveslot.Value=="28") then
    glove29.Value=1
  end
  if(saveslot.Value=="29") then
    glove30.Value=1
  end
  if(saveslot.Value=="30") then
    glove31.Value=1
  end
  if(saveslot.Value=="31") then
    glove32.Value=1
  end
  if(saveslot.Value=="32") then
    glove33.Value=1
  end
end
function CETrainer_ArmorLockClick(sender)
  if(saveslot.Value=="0") then
    armor.Value=0
  end
  if(saveslot.Value=="1") then
    armor2.Value=0
  end
  if(saveslot.Value=="2") then
    armor3.Value=0
  end
  if(saveslot.Value=="3") then
    armor4.Value=0
  end
  if(saveslot.Value=="4") then
    armor5.Value=0
  end
  if(saveslot.Value=="5") then
    armor6.Value=0
  end
  if(saveslot.Value=="6") then
    armor7.Value=0
  end
  if(saveslot.Value=="7") then
    armor8.Value=0
  end
  if(saveslot.Value=="8") then
    armor9.Value=0
  end
  if(saveslot.Value=="9") then
    armor10.Value=0
  end
  if(saveslot.Value=="10") then
    armor11.Value=0
  end
  if(saveslot.Value=="11") then
    armor12.Value=0
  end
  if(saveslot.Value=="12") then
    armor13.Value=0
  end
  if(saveslot.Value=="13") then
    armor14.Value=0
  end
  if(saveslot.Value=="14") then
    armor15.Value=0
  end
  if(saveslot.Value=="15") then
    armor16.Value=0
  end
  if(saveslot.Value=="16") then
    armor17.Value=0
  end
  if(saveslot.Value=="17") then
    armor18.Value=0
  end
  if(saveslot.Value=="18") then
    armor19.Value=0
  end
  if(saveslot.Value=="19") then
    armor20.Value=0
  end
  if(saveslot.Value=="20") then
    armor21.Value=0
  end
  if(saveslot.Value=="21") then
    armor22.Value=0
  end
  if(saveslot.Value=="22") then
    armor23.Value=0
  end
  if(saveslot.Value=="23") then
    armor24.Value=0
  end
  if(saveslot.Value=="24") then
    armor25.Value=0
  end
  if(saveslot.Value=="25") then
    armor26.Value=0
  end
  if(saveslot.Value=="26") then
    armor27.Value=0
  end
  if(saveslot.Value=="27") then
    armor28.Value=0
  end
  if(saveslot.Value=="28") then
    armor29.Value=0
  end
  if(saveslot.Value=="29") then
    armor30.Value=0
  end
  if(saveslot.Value=="30") then
    armor31.Value=0
  end
  if(saveslot.Value=="31") then
    armor32.Value=0
  end
  if(saveslot.Value=="32") then
    armor33.Value=0
  end
end
function CETrainer_ArmorUnlockClick(sender)
  if(saveslot.Value=="0") then
    armor.Value=1
  end
  if(saveslot.Value=="1") then
    armor2.Value=1
  end
  if(saveslot.Value=="2") then
    armor3.Value=1
  end
  if(saveslot.Value=="3") then
    armor4.Value=1
  end
  if(saveslot.Value=="4") then
    armor5.Value=1
  end
  if(saveslot.Value=="5") then
    armor6.Value=1
  end
  if(saveslot.Value=="6") then
    armor7.Value=1
  end
  if(saveslot.Value=="7") then
    armor8.Value=1
  end
  if(saveslot.Value=="8") then
    armor9.Value=1
  end
  if(saveslot.Value=="9") then
    armor10.Value=1
  end
  if(saveslot.Value=="10") then
    armor11.Value=1
  end
  if(saveslot.Value=="11") then
    armor12.Value=1
  end
  if(saveslot.Value=="12") then
    armor13.Value=1
  end
  if(saveslot.Value=="13") then
    armor14.Value=1
  end
  if(saveslot.Value=="14") then
    armor15.Value=1
  end
  if(saveslot.Value=="15") then
    armor16.Value=1
  end
  if(saveslot.Value=="16") then
    armor17.Value=1
  end
  if(saveslot.Value=="17") then
    armor18.Value=1
  end
  if(saveslot.Value=="18") then
    armor19.Value=1
  end
  if(saveslot.Value=="19") then
    armor20.Value=1
  end
  if(saveslot.Value=="20") then
    armor21.Value=1
  end
  if(saveslot.Value=="21") then
    armor22.Value=1
  end
  if(saveslot.Value=="22") then
    armor23.Value=1
  end
  if(saveslot.Value=="23") then
    armor24.Value=1
  end
  if(saveslot.Value=="24") then
    armor25.Value=1
  end
  if(saveslot.Value=="25") then
    armor26.Value=1
  end
  if(saveslot.Value=="26") then
    armor27.Value=1
  end
  if(saveslot.Value=="27") then
    armor28.Value=1
  end
  if(saveslot.Value=="28") then
    armor29.Value=1
  end
  if(saveslot.Value=="29") then
    armor30.Value=1
  end
  if(saveslot.Value=="30") then
    armor31.Value=1
  end
  if(saveslot.Value=="31") then
    armor32.Value=1
  end
  if(saveslot.Value=="32") then
    armor33.Value=1
  end
end

function CETrainer_SRDCClick(sender)
  shellExecute('https://www.speedrun.com/bscotm2')
end
function CETrainer_DatabaseClick(sender)
  shellExecute('https://www.speedrun.com/bscotm2/guide/kms28')
end
function CETrainer_DiscussClick(sender)
  shellExecute('https://www.speedrun.com/bscotm/thread/z1aun')
end
function CETrainer_MapsClick(sender)
  shellExecute('https://www.speedrun.com/bscotm/guide/1yzyn')
end
function CETrainer_ScriptClick(sender)
  shellExecute('https://github.com/CptBrian/Misc/blob/master/COTM2TrainerScript.lua')
end

function CETrainer_ZClick(sender)
  if(saveslot.Value=="0") then
    char.Value=0
  end
  if(saveslot.Value=="1") then
    char2.Value=0
  end
  if(saveslot.Value=="2") then
    char3.Value=0
  end
  if(saveslot.Value=="3") then
    char4.Value=0
  end
  if(saveslot.Value=="4") then
    char5.Value=0
  end
  if(saveslot.Value=="5") then
    char6.Value=0
  end
  if(saveslot.Value=="6") then
    char7.Value=0
  end
  if(saveslot.Value=="7") then
    char8.Value=0
  end
  if(saveslot.Value=="8") then
    char9.Value=0
  end
  if(saveslot.Value=="9") then
    char10.Value=0
  end
  if(saveslot.Value=="10") then
    char11.Value=0
  end
  if(saveslot.Value=="11") then
    char12.Value=0
  end
  if(saveslot.Value=="12") then
    char13.Value=0
  end
  if(saveslot.Value=="13") then
    char14.Value=0
  end
  if(saveslot.Value=="14") then
    char15.Value=0
  end
  if(saveslot.Value=="15") then
    char16.Value=0
  end
  if(saveslot.Value=="16") then
    char17.Value=0
  end
  if(saveslot.Value=="17") then
    char18.Value=0
  end
  if(saveslot.Value=="18") then
    char19.Value=0
  end
  if(saveslot.Value=="19") then
    char20.Value=0
  end
  if(saveslot.Value=="20") then
    char21.Value=0
  end
  if(saveslot.Value=="21") then
    char22.Value=0
  end
  if(saveslot.Value=="22") then
    char23.Value=0
  end
  if(saveslot.Value=="23") then
    char24.Value=0
  end
  if(saveslot.Value=="24") then
    char25.Value=0
  end
  if(saveslot.Value=="25") then
    char26.Value=0
  end
  if(saveslot.Value=="26") then
    char27.Value=0
  end
  if(saveslot.Value=="27") then
    char28.Value=0
  end
  if(saveslot.Value=="28") then
    char29.Value=0
  end
  if(saveslot.Value=="29") then
    char30.Value=0
  end
  if(saveslot.Value=="30") then
    char31.Value=0
  end
  if(saveslot.Value=="31") then
    char32.Value=0
  end
  if(saveslot.Value=="32") then
    char33.Value=0
  end
end
function CETrainer_MClick(sender)
  if(saveslot.Value=="0") then
    char.Value=1
  end
  if(saveslot.Value=="1") then
    char2.Value=1
  end
  if(saveslot.Value=="2") then
    char3.Value=1
  end
  if(saveslot.Value=="3") then
    char4.Value=1
  end
  if(saveslot.Value=="4") then
    char5.Value=1
  end
  if(saveslot.Value=="5") then
    char6.Value=1
  end
  if(saveslot.Value=="6") then
    char7.Value=1
  end
  if(saveslot.Value=="7") then
    char8.Value=1
  end
  if(saveslot.Value=="8") then
    char9.Value=1
  end
  if(saveslot.Value=="9") then
    char10.Value=1
  end
  if(saveslot.Value=="10") then
    char11.Value=1
  end
  if(saveslot.Value=="11") then
    char12.Value=1
  end
  if(saveslot.Value=="12") then
    char13.Value=1
  end
  if(saveslot.Value=="13") then
    char14.Value=1
  end
  if(saveslot.Value=="14") then
    char15.Value=1
  end
  if(saveslot.Value=="15") then
    char16.Value=1
  end
  if(saveslot.Value=="16") then
    char17.Value=1
  end
  if(saveslot.Value=="17") then
    char18.Value=1
  end
  if(saveslot.Value=="18") then
    char19.Value=1
  end
  if(saveslot.Value=="19") then
    char20.Value=1
  end
  if(saveslot.Value=="20") then
    char21.Value=1
  end
  if(saveslot.Value=="21") then
    char22.Value=1
  end
  if(saveslot.Value=="22") then
    char23.Value=1
  end
  if(saveslot.Value=="23") then
    char24.Value=1
  end
  if(saveslot.Value=="24") then
    char25.Value=1
  end
  if(saveslot.Value=="25") then
    char26.Value=1
  end
  if(saveslot.Value=="26") then
    char27.Value=1
  end
  if(saveslot.Value=="27") then
    char28.Value=1
  end
  if(saveslot.Value=="28") then
    char29.Value=1
  end
  if(saveslot.Value=="29") then
    char30.Value=1
  end
  if(saveslot.Value=="30") then
    char31.Value=1
  end
  if(saveslot.Value=="31") then
    char32.Value=1
  end
  if(saveslot.Value=="32") then
    char33.Value=1
  end
end
function CETrainer_AClick(sender)
  if(saveslot.Value=="0") then
    char.Value=2
  end
  if(saveslot.Value=="1") then
    char2.Value=2
  end
  if(saveslot.Value=="2") then
    char3.Value=2
  end
  if(saveslot.Value=="3") then
    char4.Value=2
  end
  if(saveslot.Value=="4") then
    char5.Value=2
  end
  if(saveslot.Value=="5") then
    char6.Value=2
  end
  if(saveslot.Value=="6") then
    char7.Value=2
  end
  if(saveslot.Value=="7") then
    char8.Value=2
  end
  if(saveslot.Value=="8") then
    char9.Value=2
  end
  if(saveslot.Value=="9") then
    char10.Value=2
  end
  if(saveslot.Value=="10") then
    char11.Value=2
  end
  if(saveslot.Value=="11") then
    char12.Value=2
  end
  if(saveslot.Value=="12") then
    char13.Value=2
  end
  if(saveslot.Value=="13") then
    char14.Value=2
  end
  if(saveslot.Value=="14") then
    char15.Value=2
  end
  if(saveslot.Value=="15") then
    char16.Value=2
  end
  if(saveslot.Value=="16") then
    char17.Value=2
  end
  if(saveslot.Value=="17") then
    char18.Value=2
  end
  if(saveslot.Value=="18") then
    char19.Value=2
  end
  if(saveslot.Value=="19") then
    char20.Value=2
  end
  if(saveslot.Value=="20") then
    char21.Value=2
  end
  if(saveslot.Value=="21") then
    char22.Value=2
  end
  if(saveslot.Value=="22") then
    char23.Value=2
  end
  if(saveslot.Value=="23") then
    char24.Value=2
  end
  if(saveslot.Value=="24") then
    char25.Value=2
  end
  if(saveslot.Value=="25") then
    char26.Value=2
  end
  if(saveslot.Value=="26") then
    char27.Value=2
  end
  if(saveslot.Value=="27") then
    char28.Value=2
  end
  if(saveslot.Value=="28") then
    char29.Value=2
  end
  if(saveslot.Value=="29") then
    char30.Value=2
  end
  if(saveslot.Value=="30") then
    char31.Value=2
  end
  if(saveslot.Value=="31") then
    char32.Value=2
  end
  if(saveslot.Value=="32") then
    char33.Value=2
  end
end
function CETrainer_GClick(sender)
  if(saveslot.Value=="0") then
    char.Value=3
  end
  if(saveslot.Value=="1") then
    char2.Value=3
  end
  if(saveslot.Value=="2") then
    char3.Value=3
  end
  if(saveslot.Value=="3") then
    char4.Value=3
  end
  if(saveslot.Value=="4") then
    char5.Value=3
  end
  if(saveslot.Value=="5") then
    char6.Value=3
  end
  if(saveslot.Value=="6") then
    char7.Value=3
  end
  if(saveslot.Value=="7") then
    char8.Value=3
  end
  if(saveslot.Value=="8") then
    char9.Value=3
  end
  if(saveslot.Value=="9") then
    char10.Value=3
  end
  if(saveslot.Value=="10") then
    char11.Value=3
  end
  if(saveslot.Value=="11") then
    char12.Value=3
  end
  if(saveslot.Value=="12") then
    char13.Value=3
  end
  if(saveslot.Value=="13") then
    char14.Value=3
  end
  if(saveslot.Value=="14") then
    char15.Value=3
  end
  if(saveslot.Value=="15") then
    char16.Value=3
  end
  if(saveslot.Value=="16") then
    char17.Value=3
  end
  if(saveslot.Value=="17") then
    char18.Value=3
  end
  if(saveslot.Value=="18") then
    char19.Value=3
  end
  if(saveslot.Value=="19") then
    char20.Value=3
  end
  if(saveslot.Value=="20") then
    char21.Value=3
  end
  if(saveslot.Value=="21") then
    char22.Value=3
  end
  if(saveslot.Value=="22") then
    char23.Value=3
  end
  if(saveslot.Value=="23") then
    char24.Value=3
  end
  if(saveslot.Value=="24") then
    char25.Value=3
  end
  if(saveslot.Value=="25") then
    char26.Value=3
  end
  if(saveslot.Value=="26") then
    char27.Value=3
  end
  if(saveslot.Value=="27") then
    char28.Value=3
  end
  if(saveslot.Value=="28") then
    char29.Value=3
  end
  if(saveslot.Value=="29") then
    char30.Value=3
  end
  if(saveslot.Value=="30") then
    char31.Value=3
  end
  if(saveslot.Value=="31") then
    char32.Value=3
  end
  if(saveslot.Value=="32") then
    char33.Value=3
  end
end
function CETrainer_DClick(sender)
  if(saveslot.Value=="0") then
    char.Value=4
  end
  if(saveslot.Value=="1") then
    char2.Value=4
  end
  if(saveslot.Value=="2") then
    char3.Value=4
  end
  if(saveslot.Value=="3") then
    char4.Value=4
  end
  if(saveslot.Value=="4") then
    char5.Value=4
  end
  if(saveslot.Value=="5") then
    char6.Value=4
  end
  if(saveslot.Value=="6") then
    char7.Value=4
  end
  if(saveslot.Value=="7") then
    char8.Value=4
  end
  if(saveslot.Value=="8") then
    char9.Value=4
  end
  if(saveslot.Value=="9") then
    char10.Value=4
  end
  if(saveslot.Value=="10") then
    char11.Value=4
  end
  if(saveslot.Value=="11") then
    char12.Value=4
  end
  if(saveslot.Value=="12") then
    char13.Value=4
  end
  if(saveslot.Value=="13") then
    char14.Value=4
  end
  if(saveslot.Value=="14") then
    char15.Value=4
  end
  if(saveslot.Value=="15") then
    char16.Value=4
  end
  if(saveslot.Value=="16") then
    char17.Value=4
  end
  if(saveslot.Value=="17") then
    char18.Value=4
  end
  if(saveslot.Value=="18") then
    char19.Value=4
  end
  if(saveslot.Value=="19") then
    char20.Value=4
  end
  if(saveslot.Value=="20") then
    char21.Value=4
  end
  if(saveslot.Value=="21") then
    char22.Value=4
  end
  if(saveslot.Value=="22") then
    char23.Value=4
  end
  if(saveslot.Value=="23") then
    char24.Value=4
  end
  if(saveslot.Value=="24") then
    char25.Value=4
  end
  if(saveslot.Value=="25") then
    char26.Value=4
  end
  if(saveslot.Value=="26") then
    char27.Value=4
  end
  if(saveslot.Value=="27") then
    char28.Value=4
  end
  if(saveslot.Value=="28") then
    char29.Value=4
  end
  if(saveslot.Value=="29") then
    char30.Value=4
  end
  if(saveslot.Value=="30") then
    char31.Value=4
  end
  if(saveslot.Value=="31") then
    char32.Value=4
  end
  if(saveslot.Value=="32") then
    char33.Value=4
  end
end
function CETrainer_RClick(sender)
  if(saveslot.Value=="0") then
    char.Value=5
  end
  if(saveslot.Value=="1") then
    char2.Value=5
  end
  if(saveslot.Value=="2") then
    char3.Value=5
  end
  if(saveslot.Value=="3") then
    char4.Value=5
  end
  if(saveslot.Value=="4") then
    char5.Value=5
  end
  if(saveslot.Value=="5") then
    char6.Value=5
  end
  if(saveslot.Value=="6") then
    char7.Value=5
  end
  if(saveslot.Value=="7") then
    char8.Value=5
  end
  if(saveslot.Value=="8") then
    char9.Value=5
  end
  if(saveslot.Value=="9") then
    char10.Value=5
  end
  if(saveslot.Value=="10") then
    char11.Value=5
  end
  if(saveslot.Value=="11") then
    char12.Value=5
  end
  if(saveslot.Value=="12") then
    char13.Value=5
  end
  if(saveslot.Value=="13") then
    char14.Value=5
  end
  if(saveslot.Value=="14") then
    char15.Value=5
  end
  if(saveslot.Value=="15") then
    char16.Value=5
  end
  if(saveslot.Value=="16") then
    char17.Value=5
  end
  if(saveslot.Value=="17") then
    char18.Value=5
  end
  if(saveslot.Value=="18") then
    char19.Value=5
  end
  if(saveslot.Value=="19") then
    char20.Value=5
  end
  if(saveslot.Value=="20") then
    char21.Value=5
  end
  if(saveslot.Value=="21") then
    char22.Value=5
  end
  if(saveslot.Value=="22") then
    char23.Value=5
  end
  if(saveslot.Value=="23") then
    char24.Value=5
  end
  if(saveslot.Value=="24") then
    char25.Value=5
  end
  if(saveslot.Value=="25") then
    char26.Value=5
  end
  if(saveslot.Value=="26") then
    char27.Value=5
  end
  if(saveslot.Value=="27") then
    char28.Value=5
  end
  if(saveslot.Value=="28") then
    char29.Value=5
  end
  if(saveslot.Value=="29") then
    char30.Value=5
  end
  if(saveslot.Value=="30") then
    char31.Value=5
  end
  if(saveslot.Value=="31") then
    char32.Value=5
  end
  if(saveslot.Value=="32") then
    char33.Value=5
  end
end
function CETrainer_HClick(sender)
  if(saveslot.Value=="0") then
    char.Value=6
  end
  if(saveslot.Value=="1") then
    char2.Value=6
  end
  if(saveslot.Value=="2") then
    char3.Value=6
  end
  if(saveslot.Value=="3") then
    char4.Value=6
  end
  if(saveslot.Value=="4") then
    char5.Value=6
  end
  if(saveslot.Value=="5") then
    char6.Value=6
  end
  if(saveslot.Value=="6") then
    char7.Value=6
  end
  if(saveslot.Value=="7") then
    char8.Value=6
  end
  if(saveslot.Value=="8") then
    char9.Value=6
  end
  if(saveslot.Value=="9") then
    char10.Value=6
  end
  if(saveslot.Value=="10") then
    char11.Value=6
  end
  if(saveslot.Value=="11") then
    char12.Value=6
  end
  if(saveslot.Value=="12") then
    char13.Value=6
  end
  if(saveslot.Value=="13") then
    char14.Value=6
  end
  if(saveslot.Value=="14") then
    char15.Value=6
  end
  if(saveslot.Value=="15") then
    char16.Value=6
  end
  if(saveslot.Value=="16") then
    char17.Value=6
  end
  if(saveslot.Value=="17") then
    char18.Value=6
  end
  if(saveslot.Value=="18") then
    char19.Value=6
  end
  if(saveslot.Value=="19") then
    char20.Value=6
  end
  if(saveslot.Value=="20") then
    char21.Value=6
  end
  if(saveslot.Value=="21") then
    char22.Value=6
  end
  if(saveslot.Value=="22") then
    char23.Value=6
  end
  if(saveslot.Value=="23") then
    char24.Value=6
  end
  if(saveslot.Value=="24") then
    char25.Value=6
  end
  if(saveslot.Value=="25") then
    char26.Value=6
  end
  if(saveslot.Value=="26") then
    char27.Value=6
  end
  if(saveslot.Value=="27") then
    char28.Value=6
  end
  if(saveslot.Value=="28") then
    char29.Value=6
  end
  if(saveslot.Value=="29") then
    char30.Value=6
  end
  if(saveslot.Value=="30") then
    char31.Value=6
  end
  if(saveslot.Value=="31") then
    char32.Value=6
  end
  if(saveslot.Value=="32") then
    char33.Value=6
  end
end
function CETrainer_SClick(sender)
  if(saveslot.Value=="0") then
    char.Value=7
  end
  if(saveslot.Value=="1") then
    char2.Value=7
  end
  if(saveslot.Value=="2") then
    char3.Value=7
  end
  if(saveslot.Value=="3") then
    char4.Value=7
  end
  if(saveslot.Value=="4") then
    char5.Value=7
  end
  if(saveslot.Value=="5") then
    char6.Value=7
  end
  if(saveslot.Value=="6") then
    char7.Value=7
  end
  if(saveslot.Value=="7") then
    char8.Value=7
  end
  if(saveslot.Value=="8") then
    char9.Value=7
  end
  if(saveslot.Value=="9") then
    char10.Value=7
  end
  if(saveslot.Value=="10") then
    char11.Value=7
  end
  if(saveslot.Value=="11") then
    char12.Value=7
  end
  if(saveslot.Value=="12") then
    char13.Value=7
  end
  if(saveslot.Value=="13") then
    char14.Value=7
  end
  if(saveslot.Value=="14") then
    char15.Value=7
  end
  if(saveslot.Value=="15") then
    char16.Value=7
  end
  if(saveslot.Value=="16") then
    char17.Value=7
  end
  if(saveslot.Value=="17") then
    char18.Value=7
  end
  if(saveslot.Value=="18") then
    char19.Value=7
  end
  if(saveslot.Value=="19") then
    char20.Value=7
  end
  if(saveslot.Value=="20") then
    char21.Value=7
  end
  if(saveslot.Value=="21") then
    char22.Value=7
  end
  if(saveslot.Value=="22") then
    char23.Value=7
  end
  if(saveslot.Value=="23") then
    char24.Value=7
  end
  if(saveslot.Value=="24") then
    char25.Value=7
  end
  if(saveslot.Value=="25") then
    char26.Value=7
  end
  if(saveslot.Value=="26") then
    char27.Value=7
  end
  if(saveslot.Value=="27") then
    char28.Value=7
  end
  if(saveslot.Value=="28") then
    char29.Value=7
  end
  if(saveslot.Value=="29") then
    char30.Value=7
  end
  if(saveslot.Value=="30") then
    char31.Value=7
  end
  if(saveslot.Value=="31") then
    char32.Value=7
  end
  if(saveslot.Value=="32") then
    char33.Value=7
  end
end

function CETrainer_SaveCheckpointClick(sender)
  local FoundX=AddressList.getMemoryRecordByDescription('PlayerX1')
  local FoundY=AddressList.getMemoryRecordByDescription('PlayerY1')
  local FoundCamX=AddressList.getMemoryRecordByDescription('CamXTrue')
  local FoundCamY=AddressList.getMemoryRecordByDescription('CamYTrue')
  SavedX=FoundX.Value
  SavedY=FoundY.Value
  SavedCamX=FoundCamX.Value
  SavedCamY=FoundCamY.Value
  setProperty(CETrainer_CheckpointXEdit,"Text",FoundX.Value)
  setProperty(CETrainer_CheckpointYEdit,"Text",FoundY.Value)
end
function CETrainer_LoadCheckpointClick(sender)
  local mrX=AddressList.getMemoryRecordByDescription('PlayerX1')
  local mrY=AddressList.getMemoryRecordByDescription('PlayerY1')
  local mrXAlt=AddressList.getMemoryRecordByDescription('PlayerX2')
  local mrYAlt=AddressList.getMemoryRecordByDescription('PlayerY2')
  local mrCamX=AddressList.getMemoryRecordByDescription('CamXTrue')
  local mrCamY=AddressList.getMemoryRecordByDescription('CamYTrue')
  mrX.Value=getProperty(CETrainer_CheckpointXEdit,"Text") --Original X
  mrY.Value=getProperty(CETrainer_CheckpointYEdit,"Text") --Original Y
  mrXAlt.Value=getProperty(CETrainer_CheckpointXEdit,"Text") --Original X Alt
  mrYAlt.Value=getProperty(CETrainer_CheckpointYEdit,"Text") --Original Y Alt
  --Applying to both editable sets of coordinates actually makes it work better! Previously one set would play catch-up and cause problems.
  --writeFloat("[[[[[[game.exe+0048365C]+8]+6C]+20]+174]+1B8]+1B8", getProperty(CETrainer_CheckpointXEdit,"Text")) --Alternative setup, no difference
  --writeFloat("[[[[[[game.exe+0048365C]+8]+6C]+20]+174]+1B8]+1B0", getProperty(CETrainer_CheckpointYEdit,"Text")) --Alternative setup, no difference
  if(SavedX == getProperty(CETrainer_CheckpointXEdit,"Text") and SavedY == getProperty(CETrainer_CheckpointYEdit,"Text")) then
    mrCamX.Value=SavedCamX
    mrCamY.Value=SavedCamY
  else
    mrCamX.Value=getProperty(CETrainer_CheckpointXEdit,"Text")
    mrCamY.Value=getProperty(CETrainer_CheckpointYEdit,"Text")
  end
end

function CETrainer_CETimer1Timer(sender)
  local memrec=addresslist_getMemoryRecordByDescription(getAddressList(), "PlayerX1")
  local value=memoryrecord_getValue(memrec)
  control_setCaption(CETrainer_PlayerX, value)
end
function CETrainer_CETimer2Timer(sender)
  local memrec=addresslist_getMemoryRecordByDescription(getAddressList(), "PlayerY1")
  local value=memoryrecord_getValue(memrec)
  control_setCaption(CETrainer_PlayerY, value)
end
function CETrainer_CETimer3Timer(sender)
  local memrec=addresslist_getMemoryRecordByDescription(getAddressList(), "BossHP")
  local memrec2=addresslist_getMemoryRecordByDescription(getAddressList(), "BossHP2")
  local value=memoryrecord_getValue(memrec)
  local value2=memoryrecord_getValue(memrec2)
  if(value~="??") then
    control_setCaption(CETrainer_BossHP, value)
  else
    control_setCaption(CETrainer_BossHP, value2)
  end
end
function CETrainer_CETimer4Timer(sender)
  local memrec=addresslist_getMemoryRecordByDescription(getAddressList(), "BossRushProgress")
  local value=memoryrecord_getValue(memrec)
  control_setCaption(CETrainer_BossRushProgressLabel, value)
end
function CETrainer_StyleImagesTimer(sender)
  if(saveslot.Value=="0") then
    if(style.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="1") then
    if(style2.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style2.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style2.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="2") then
    if(style3.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style3.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style3.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="3") then
    if(style4.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style4.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style4.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="4") then
    if(style5.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style5.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style5.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="5") then
    if(style6.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style6.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style6.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="6") then
    if(style7.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style7.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style7.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="7") then
    if(style8.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style8.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style8.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="8") then
    if(style9.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style9.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style9.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="9") then
    if(style10.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style10.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style10.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="10") then
    if(style11.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style11.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style11.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="11") then
    if(style12.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style12.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style12.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="12") then
    if(style13.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style13.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style13.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="13") then
    if(style14.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style14.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style14.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="14") then
    if(style15.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style15.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style15.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="15") then
    if(style16.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style16.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style16.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="16") then
    if(style17.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style17.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style17.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="17") then
    if(style18.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style18.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style18.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="18") then
    if(style19.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style19.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style19.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="19") then
    if(style20.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style20.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style20.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="20") then
    if(style21.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style21.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style21.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="21") then
    if(style22.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style22.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style22.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="22") then
    if(style23.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style23.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style23.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="23") then
    if(style24.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style24.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style24.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="24") then
    if(style25.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style25.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style25.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="25") then
    if(style26.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style26.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style26.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="26") then
    if(style27.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style27.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style27.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="27") then
    if(style28.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style28.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style28.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="28") then
    if(style29.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style29.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style29.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="29") then
    if(style30.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style30.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style30.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="30") then
    if(style31.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style31.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style31.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="31") then
    if(style32.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style32.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style32.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
  if(saveslot.Value=="32") then
    if(style33.Value=="0") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=false
      CETrainer_leg2.Visible=true
    elseif(style33.Value=="1") then
      --CETrainer_cas1.Visible=true
      CETrainer_cas2.Visible=false
      --CETrainer_vet1.Visible=false
      CETrainer_vet2.Visible=true
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    elseif(style33.Value=="2") then
      --CETrainer_cas1.Visible=false
      CETrainer_cas2.Visible=true
      --CETrainer_vet1.Visible=true
      CETrainer_vet2.Visible=false
      --CETrainer_leg1.Visible=true
      CETrainer_leg2.Visible=false
    end
  end
end
--[[
function CETrainer_CETimer6Timer(sender)
  local TimerCurrentCharacter=AddressList.getMemoryRecordByDescription('Current Character')
  if(TimerCurrentCharacter.Value == "0") then
    control_setCaption(CETrainer_TimerCurrentCharacter, "v")
  elseif(TimerCurrentCharacter.Value == "1") then
    control_setCaption(CETrainer_TimerCurrentCharacter, "      v")
  elseif(TimerCurrentCharacter.Value == "2") then
    control_setCaption(CETrainer_TimerCurrentCharacter, "            v")
  elseif(TimerCurrentCharacter.Value == "3") then
    control_setCaption(CETrainer_TimerCurrentCharacter, "                 v")
  else
    control_setCaption(CETrainer_TimerCurrentCharacter, " ")
  end
end
function CETrainer_CETimer7Timer(sender)
  local TimerCurrentDifficulty1=AddressList.getMemoryRecordByDescription('Current Difficulty')
  if(TimerCurrentDifficulty1.Value == "0") then
    control_setCaption(CETrainer_TimerCurrentDifficulty1, "<")
  else
    control_setCaption(CETrainer_TimerCurrentDifficulty1, " ")
  end
end
function CETrainer_CETimer8Timer(sender)
  local TimerCurrentDifficulty2=AddressList.getMemoryRecordByDescription('Current Difficulty')
  if(TimerCurrentDifficulty2.Value == "1") then
    control_setCaption(CETrainer_TimerCurrentDifficulty2, "<")
  else
    control_setCaption(CETrainer_TimerCurrentDifficulty2, " ")
  end
end
function CETrainer_CETimer9Timer(sender)
  local TimerCurrentMode1=AddressList.getMemoryRecordByDescription('Current Mode')
  if(TimerCurrentMode1.Value == "0") then
    control_setCaption(CETrainer_TimerCurrentMode1, "<")
  else
    control_setCaption(CETrainer_TimerCurrentMode1, " ")
  end
end
function CETrainer_CETimer10Timer(sender)
  local TimerCurrentMode2=AddressList.getMemoryRecordByDescription('Current Mode')
  if(TimerCurrentMode2.Value == "1") then
    control_setCaption(CETrainer_TimerCurrentMode2, "<")
  else
    control_setCaption(CETrainer_TimerCurrentMode2, " ")
  end
end
function CETrainer_CETimer11Timer(sender)
  local TimerCurrentMode3=AddressList.getMemoryRecordByDescription('Current Mode')
  if(TimerCurrentMode3.Value == "2") then
    control_setCaption(CETrainer_TimerCurrentMode3, "<")
  else
    control_setCaption(CETrainer_TimerCurrentMode3, " ")
  end
end
function CETrainer_CETimer12Timer(sender)
  local TimerHeart1=AddressList.getMemoryRecordByDescription('Heart Upgrade 1')
  if(TimerHeart1.Value == "1") then
    control_setCaption(CETrainer_TimerHeart1, "^")
  else
    control_setCaption(CETrainer_TimerHeart1, " ")
  end
end
function CETrainer_CETimer13Timer(sender)
  local TimerHeart2=AddressList.getMemoryRecordByDescription('Heart Upgrade 2')
  if(TimerHeart2.Value == "1") then
    control_setCaption(CETrainer_TimerHeart2, "^")
  else
    control_setCaption(CETrainer_TimerHeart2, " ")
  end
end
function CETrainer_CETimer14Timer(sender)
  local TimerHeart3=AddressList.getMemoryRecordByDescription('Heart Upgrade 3')
  if(TimerHeart3.Value == "1") then
    control_setCaption(CETrainer_TimerHeart3, "^")
  else
    control_setCaption(CETrainer_TimerHeart3, " ")
  end
end
function CETrainer_CETimer15Timer(sender)
  local TimerPotion1=AddressList.getMemoryRecordByDescription('WP Potion Upgrade 1')
  if(TimerPotion1.Value == "1") then
    control_setCaption(CETrainer_TimerPotion1, "^")
  else
    control_setCaption(CETrainer_TimerPotion1, " ")
  end
end
function CETrainer_CETimer16Timer(sender)
  local TimerPotion2=AddressList.getMemoryRecordByDescription('WP Potion Upgrade 2')
  if(TimerPotion2.Value == "1") then
    control_setCaption(CETrainer_TimerPotion2, "^")
  else
    control_setCaption(CETrainer_TimerPotion2, " ")
  end
end
function CETrainer_CETimer17Timer(sender)
  local TimerPowerGlove=AddressList.getMemoryRecordByDescription('Power Glove Upgrade')
  if(TimerPowerGlove.Value == "1") then
    control_setCaption(CETrainer_TimerPowerGlove, "                ^")
  else
    control_setCaption(CETrainer_TimerPowerGlove, "^")
  end
end
function CETrainer_CETimer18Timer(sender)
  local TimerArmor=AddressList.getMemoryRecordByDescription('Armor Upgrade')
  if(TimerArmor.Value == "1") then
    control_setCaption(CETrainer_TimerArmor, "                ^")
  else
    control_setCaption(CETrainer_TimerArmor, "^")
  end
end
--]]

function CETrainer_CamDClick(sender)
  local mrZ=AddressList.getMemoryRecordByDescription('Camera Z')
  local mrY=AddressList.getMemoryRecordByDescription('Camera Yaw')
  local mrP=AddressList.getMemoryRecordByDescription('Camera Pitch')
  local mrR=AddressList.getMemoryRecordByDescription('Camera Roll')
  mrZ.Active=false
  mrY.Active=false
  mrP.Active=false
  mrR.Active=false
  mrZ.Value=1
  mrY.Value=0
  mrP.Value=0
  mrR.Value=0
end
function CETrainer_CamPUpClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Pitch')
  mr.Active=true
  mr.Value=mr.Value + 0.15
end
function CETrainer_CamPDownClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Pitch')
  mr.Active=true
  mr.Value=mr.Value - 0.15
end
function CETrainer_CamYUpClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Yaw')
  mr.Active=true
  mr.Value=mr.Value + 0.15
end
function CETrainer_CamYDownClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Yaw')
  mr.Active=true
  mr.Value=mr.Value - 0.15
end
function CETrainer_CamRUpClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Roll')
  mr.Active=true
  mr.Value=mr.Value + 0.098125
end
function CETrainer_CamRDownClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Roll')
  mr.Active=true
  mr.Value=mr.Value - 0.098125
end
function CETrainer_CamZUpClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Z')
  mr.Active=true
  mr.Value=mr.Value + 0.04
end
function CETrainer_CamZDownClick(sender)
  local mr=AddressList.getMemoryRecordByDescription('Camera Z')
  mr.Active=true
  mr.Value=mr.Value - 0.04
end

function CETrainer_SpeedHackClick(sender)
  speedhack_setSpeed(tonumber(getProperty(CETrainer_EditSpeedHack,"Text")))
  --speedhack_setSpeed'0.5'
end

--createHotkey(HPFreezeClick, VK_CONTROL, VK_KEY_1)
--createHotkey(WPFreezeClick, VK_SHIFT, VK_KEY_2)
--createHotkey(CharacterFreezeClick, VK_SHIFT, VK_KEY_3)

--Uncomment the following line if this is a Cheat Table format trainer and you don't want CE to show (Tip, save as .CETRAINER alternatively)
--hideAllCEWindows()

addresslist=getAddressList()
saveslot=AddressList.getMemoryRecordByDescription('SaveSlot')
hpf=AddressList.getMemoryRecordByDescription('ZangetsuHP')
hpf2=AddressList.getMemoryRecordByDescription('zhp Slot 2')
hpf3=AddressList.getMemoryRecordByDescription('zhp Slot 3')
hpf4=AddressList.getMemoryRecordByDescription('zhp Slot 4')
hpf5=AddressList.getMemoryRecordByDescription('zhp Slot 5')
hpf6=AddressList.getMemoryRecordByDescription('zhp Slot 6')
hpf7=AddressList.getMemoryRecordByDescription('zhp Slot 7')
hpf8=AddressList.getMemoryRecordByDescription('zhp Slot 8')
hpf9=AddressList.getMemoryRecordByDescription('zhp Slot 9')
hpf10=AddressList.getMemoryRecordByDescription('zhp Slot 10')
hpf11=AddressList.getMemoryRecordByDescription('zhp Slot 11')
hpf12=AddressList.getMemoryRecordByDescription('zhp Slot 12')
hpf13=AddressList.getMemoryRecordByDescription('zhp Slot 13')
hpf14=AddressList.getMemoryRecordByDescription('zhp Slot 14')
hpf15=AddressList.getMemoryRecordByDescription('zhp Slot 15')
hpf16=AddressList.getMemoryRecordByDescription('zhp Slot 16')
hpf17=AddressList.getMemoryRecordByDescription('zhp Slot 17')
hpf18=AddressList.getMemoryRecordByDescription('zhp Slot 18')
hpf19=AddressList.getMemoryRecordByDescription('zhp Slot 19')
hpf20=AddressList.getMemoryRecordByDescription('zhp Slot 20')
hpf21=AddressList.getMemoryRecordByDescription('zhp Slot 21')
hpf22=AddressList.getMemoryRecordByDescription('zhp Slot 22')
hpf23=AddressList.getMemoryRecordByDescription('zhp Slot 23')
hpf24=AddressList.getMemoryRecordByDescription('zhp Slot 24')
hpf25=AddressList.getMemoryRecordByDescription('zhp Slot 25')
hpf26=AddressList.getMemoryRecordByDescription('zhp Slot 26')
hpf27=AddressList.getMemoryRecordByDescription('zhp Slot 27')
hpf28=AddressList.getMemoryRecordByDescription('zhp Slot 28')
hpf29=AddressList.getMemoryRecordByDescription('zhp Slot 29')
hpf30=AddressList.getMemoryRecordByDescription('zhp Slot 30')
hpf31=AddressList.getMemoryRecordByDescription('zhp Slot 31')
hpf32=AddressList.getMemoryRecordByDescription('zhp Slot 32')
hpf33=AddressList.getMemoryRecordByDescription('Zangetsu HP BR')
hpf34=AddressList.getMemoryRecordByDescription('MiriamHP')
hpf35=AddressList.getMemoryRecordByDescription('mhp Slot 2')
hpf36=AddressList.getMemoryRecordByDescription('mhp Slot 3')
hpf37=AddressList.getMemoryRecordByDescription('mhp Slot 4')
hpf38=AddressList.getMemoryRecordByDescription('mhp Slot 5')
hpf39=AddressList.getMemoryRecordByDescription('mhp Slot 6')
hpf40=AddressList.getMemoryRecordByDescription('mhp Slot 7')
hpf41=AddressList.getMemoryRecordByDescription('mhp Slot 8')
hpf42=AddressList.getMemoryRecordByDescription('mhp Slot 9')
hpf43=AddressList.getMemoryRecordByDescription('mhp Slot 10')
hpf44=AddressList.getMemoryRecordByDescription('mhp Slot 11')
hpf45=AddressList.getMemoryRecordByDescription('mhp Slot 12')
hpf46=AddressList.getMemoryRecordByDescription('mhp Slot 13')
hpf47=AddressList.getMemoryRecordByDescription('mhp Slot 14')
hpf48=AddressList.getMemoryRecordByDescription('mhp Slot 15')
hpf49=AddressList.getMemoryRecordByDescription('mhp Slot 16')
hpf50=AddressList.getMemoryRecordByDescription('mhp Slot 17')
hpf51=AddressList.getMemoryRecordByDescription('mhp Slot 18')
hpf52=AddressList.getMemoryRecordByDescription('mhp Slot 19')
hpf53=AddressList.getMemoryRecordByDescription('mhp Slot 20')
hpf54=AddressList.getMemoryRecordByDescription('mhp Slot 21')
hpf55=AddressList.getMemoryRecordByDescription('mhp Slot 22')
hpf56=AddressList.getMemoryRecordByDescription('mhp Slot 23')
hpf57=AddressList.getMemoryRecordByDescription('mhp Slot 24')
hpf58=AddressList.getMemoryRecordByDescription('mhp Slot 25')
hpf59=AddressList.getMemoryRecordByDescription('mhp Slot 26')
hpf60=AddressList.getMemoryRecordByDescription('mhp Slot 27')
hpf61=AddressList.getMemoryRecordByDescription('mhp Slot 28')
hpf62=AddressList.getMemoryRecordByDescription('mhp Slot 29')
hpf63=AddressList.getMemoryRecordByDescription('mhp Slot 30')
hpf64=AddressList.getMemoryRecordByDescription('mhp Slot 31')
hpf65=AddressList.getMemoryRecordByDescription('mhp Slot 32')
hpf66=AddressList.getMemoryRecordByDescription('Miriam HP BR')
hpf67=AddressList.getMemoryRecordByDescription('AlfredHP')
hpf68=AddressList.getMemoryRecordByDescription('ahp Slot 2')
hpf69=AddressList.getMemoryRecordByDescription('ahp Slot 3')
hpf70=AddressList.getMemoryRecordByDescription('ahp Slot 4')
hpf71=AddressList.getMemoryRecordByDescription('ahp Slot 5')
hpf72=AddressList.getMemoryRecordByDescription('ahp Slot 6')
hpf73=AddressList.getMemoryRecordByDescription('ahp Slot 7')
hpf74=AddressList.getMemoryRecordByDescription('ahp Slot 8')
hpf75=AddressList.getMemoryRecordByDescription('ahp Slot 9')
hpf76=AddressList.getMemoryRecordByDescription('ahp Slot 10')
hpf77=AddressList.getMemoryRecordByDescription('ahp Slot 11')
hpf78=AddressList.getMemoryRecordByDescription('ahp Slot 12')
hpf79=AddressList.getMemoryRecordByDescription('ahp Slot 13')
hpf80=AddressList.getMemoryRecordByDescription('ahp Slot 14')
hpf81=AddressList.getMemoryRecordByDescription('ahp Slot 15')
hpf82=AddressList.getMemoryRecordByDescription('ahp Slot 16')
hpf83=AddressList.getMemoryRecordByDescription('ahp Slot 17')
hpf84=AddressList.getMemoryRecordByDescription('ahp Slot 18')
hpf85=AddressList.getMemoryRecordByDescription('ahp Slot 19')
hpf86=AddressList.getMemoryRecordByDescription('ahp Slot 20')
hpf87=AddressList.getMemoryRecordByDescription('ahp Slot 21')
hpf88=AddressList.getMemoryRecordByDescription('ahp Slot 22')
hpf89=AddressList.getMemoryRecordByDescription('ahp Slot 23')
hpf90=AddressList.getMemoryRecordByDescription('ahp Slot 24')
hpf91=AddressList.getMemoryRecordByDescription('ahp Slot 25')
hpf92=AddressList.getMemoryRecordByDescription('ahp Slot 26')
hpf93=AddressList.getMemoryRecordByDescription('ahp Slot 27')
hpf94=AddressList.getMemoryRecordByDescription('ahp Slot 28')
hpf95=AddressList.getMemoryRecordByDescription('ahp Slot 29')
hpf96=AddressList.getMemoryRecordByDescription('ahp Slot 30')
hpf97=AddressList.getMemoryRecordByDescription('ahp Slot 31')
hpf98=AddressList.getMemoryRecordByDescription('ahp Slot 32')
hpf99=AddressList.getMemoryRecordByDescription('Alfred HP BR')
hpf100=AddressList.getMemoryRecordByDescription('GebelHP')
hpf101=AddressList.getMemoryRecordByDescription('ghp Slot 2')
hpf102=AddressList.getMemoryRecordByDescription('ghp Slot 3')
hpf103=AddressList.getMemoryRecordByDescription('ghp Slot 4')
hpf104=AddressList.getMemoryRecordByDescription('ghp Slot 5')
hpf105=AddressList.getMemoryRecordByDescription('ghp Slot 6')
hpf106=AddressList.getMemoryRecordByDescription('ghp Slot 7')
hpf107=AddressList.getMemoryRecordByDescription('ghp Slot 8')
hpf108=AddressList.getMemoryRecordByDescription('ghp Slot 9')
hpf109=AddressList.getMemoryRecordByDescription('ghp Slot 10')
hpf110=AddressList.getMemoryRecordByDescription('ghp Slot 11')
hpf111=AddressList.getMemoryRecordByDescription('ghp Slot 12')
hpf112=AddressList.getMemoryRecordByDescription('ghp Slot 13')
hpf113=AddressList.getMemoryRecordByDescription('ghp Slot 14')
hpf114=AddressList.getMemoryRecordByDescription('ghp Slot 15')
hpf115=AddressList.getMemoryRecordByDescription('ghp Slot 16')
hpf116=AddressList.getMemoryRecordByDescription('ghp Slot 17')
hpf117=AddressList.getMemoryRecordByDescription('ghp Slot 18')
hpf118=AddressList.getMemoryRecordByDescription('ghp Slot 19')
hpf119=AddressList.getMemoryRecordByDescription('ghp Slot 20')
hpf120=AddressList.getMemoryRecordByDescription('ghp Slot 21')
hpf121=AddressList.getMemoryRecordByDescription('ghp Slot 22')
hpf122=AddressList.getMemoryRecordByDescription('ghp Slot 23')
hpf123=AddressList.getMemoryRecordByDescription('ghp Slot 24')
hpf124=AddressList.getMemoryRecordByDescription('ghp Slot 25')
hpf125=AddressList.getMemoryRecordByDescription('ghp Slot 26')
hpf126=AddressList.getMemoryRecordByDescription('ghp Slot 27')
hpf127=AddressList.getMemoryRecordByDescription('ghp Slot 28')
hpf128=AddressList.getMemoryRecordByDescription('ghp Slot 29')
hpf129=AddressList.getMemoryRecordByDescription('ghp Slot 30')
hpf130=AddressList.getMemoryRecordByDescription('ghp Slot 31')
hpf131=AddressList.getMemoryRecordByDescription('ghp Slot 32')
hpf132=AddressList.getMemoryRecordByDescription('Gebel HP BR')
hpf133=AddressList.getMemoryRecordByDescription('DominiqueHP')
hpf134=AddressList.getMemoryRecordByDescription('dhp Slot 2')
hpf135=AddressList.getMemoryRecordByDescription('dhp Slot 3')
hpf136=AddressList.getMemoryRecordByDescription('dhp Slot 4')
hpf137=AddressList.getMemoryRecordByDescription('dhp Slot 5')
hpf138=AddressList.getMemoryRecordByDescription('dhp Slot 6')
hpf139=AddressList.getMemoryRecordByDescription('dhp Slot 7')
hpf140=AddressList.getMemoryRecordByDescription('dhp Slot 8')
hpf141=AddressList.getMemoryRecordByDescription('dhp Slot 9')
hpf142=AddressList.getMemoryRecordByDescription('dhp Slot 10')
hpf143=AddressList.getMemoryRecordByDescription('dhp Slot 11')
hpf144=AddressList.getMemoryRecordByDescription('dhp Slot 12')
hpf145=AddressList.getMemoryRecordByDescription('dhp Slot 13')
hpf146=AddressList.getMemoryRecordByDescription('dhp Slot 14')
hpf147=AddressList.getMemoryRecordByDescription('dhp Slot 15')
hpf148=AddressList.getMemoryRecordByDescription('dhp Slot 16')
hpf149=AddressList.getMemoryRecordByDescription('dhp Slot 17')
hpf150=AddressList.getMemoryRecordByDescription('dhp Slot 18')
hpf151=AddressList.getMemoryRecordByDescription('dhp Slot 19')
hpf152=AddressList.getMemoryRecordByDescription('dhp Slot 20')
hpf153=AddressList.getMemoryRecordByDescription('dhp Slot 21')
hpf154=AddressList.getMemoryRecordByDescription('dhp Slot 22')
hpf155=AddressList.getMemoryRecordByDescription('dhp Slot 23')
hpf156=AddressList.getMemoryRecordByDescription('dhp Slot 24')
hpf157=AddressList.getMemoryRecordByDescription('dhp Slot 25')
hpf158=AddressList.getMemoryRecordByDescription('dhp Slot 26')
hpf159=AddressList.getMemoryRecordByDescription('dhp Slot 27')
hpf160=AddressList.getMemoryRecordByDescription('dhp Slot 28')
hpf161=AddressList.getMemoryRecordByDescription('dhp Slot 29')
hpf162=AddressList.getMemoryRecordByDescription('dhp Slot 30')
hpf163=AddressList.getMemoryRecordByDescription('dhp Slot 31')
hpf164=AddressList.getMemoryRecordByDescription('dhp Slot 32')
hpf165=AddressList.getMemoryRecordByDescription('Dominique HP BR')
hpf166=AddressList.getMemoryRecordByDescription('RobertHP')
hpf167=AddressList.getMemoryRecordByDescription('rhp Slot 2')
hpf168=AddressList.getMemoryRecordByDescription('rhp Slot 3')
hpf169=AddressList.getMemoryRecordByDescription('rhp Slot 4')
hpf170=AddressList.getMemoryRecordByDescription('rhp Slot 5')
hpf171=AddressList.getMemoryRecordByDescription('rhp Slot 6')
hpf172=AddressList.getMemoryRecordByDescription('rhp Slot 7')
hpf173=AddressList.getMemoryRecordByDescription('rhp Slot 8')
hpf174=AddressList.getMemoryRecordByDescription('rhp Slot 9')
hpf175=AddressList.getMemoryRecordByDescription('rhp Slot 10')
hpf176=AddressList.getMemoryRecordByDescription('rhp Slot 11')
hpf177=AddressList.getMemoryRecordByDescription('rhp Slot 12')
hpf178=AddressList.getMemoryRecordByDescription('rhp Slot 13')
hpf179=AddressList.getMemoryRecordByDescription('rhp Slot 14')
hpf180=AddressList.getMemoryRecordByDescription('rhp Slot 15')
hpf181=AddressList.getMemoryRecordByDescription('rhp Slot 16')
hpf182=AddressList.getMemoryRecordByDescription('rhp Slot 17')
hpf183=AddressList.getMemoryRecordByDescription('rhp Slot 18')
hpf184=AddressList.getMemoryRecordByDescription('rhp Slot 19')
hpf185=AddressList.getMemoryRecordByDescription('rhp Slot 20')
hpf186=AddressList.getMemoryRecordByDescription('rhp Slot 21')
hpf187=AddressList.getMemoryRecordByDescription('rhp Slot 22')
hpf188=AddressList.getMemoryRecordByDescription('rhp Slot 23')
hpf189=AddressList.getMemoryRecordByDescription('rhp Slot 24')
hpf190=AddressList.getMemoryRecordByDescription('rhp Slot 25')
hpf191=AddressList.getMemoryRecordByDescription('rhp Slot 26')
hpf192=AddressList.getMemoryRecordByDescription('rhp Slot 27')
hpf193=AddressList.getMemoryRecordByDescription('rhp Slot 28')
hpf194=AddressList.getMemoryRecordByDescription('rhp Slot 29')
hpf195=AddressList.getMemoryRecordByDescription('rhp Slot 30')
hpf196=AddressList.getMemoryRecordByDescription('rhp Slot 31')
hpf197=AddressList.getMemoryRecordByDescription('rhp Slot 32')
hpf198=AddressList.getMemoryRecordByDescription('Robert HP BR')
hpf199=AddressList.getMemoryRecordByDescription('HachiHP')
hpf200=AddressList.getMemoryRecordByDescription('hhp Slot 2')
hpf201=AddressList.getMemoryRecordByDescription('hhp Slot 3')
hpf202=AddressList.getMemoryRecordByDescription('hhp Slot 4')
hpf203=AddressList.getMemoryRecordByDescription('hhp Slot 5')
hpf204=AddressList.getMemoryRecordByDescription('hhp Slot 6')
hpf205=AddressList.getMemoryRecordByDescription('hhp Slot 7')
hpf206=AddressList.getMemoryRecordByDescription('hhp Slot 8')
hpf207=AddressList.getMemoryRecordByDescription('hhp Slot 9')
hpf208=AddressList.getMemoryRecordByDescription('hhp Slot 10')
hpf209=AddressList.getMemoryRecordByDescription('hhp Slot 11')
hpf210=AddressList.getMemoryRecordByDescription('hhp Slot 12')
hpf211=AddressList.getMemoryRecordByDescription('hhp Slot 13')
hpf212=AddressList.getMemoryRecordByDescription('hhp Slot 14')
hpf213=AddressList.getMemoryRecordByDescription('hhp Slot 15')
hpf214=AddressList.getMemoryRecordByDescription('hhp Slot 16')
hpf215=AddressList.getMemoryRecordByDescription('hhp Slot 17')
hpf216=AddressList.getMemoryRecordByDescription('hhp Slot 18')
hpf217=AddressList.getMemoryRecordByDescription('hhp Slot 19')
hpf218=AddressList.getMemoryRecordByDescription('hhp Slot 20')
hpf219=AddressList.getMemoryRecordByDescription('hhp Slot 21')
hpf220=AddressList.getMemoryRecordByDescription('hhp Slot 22')
hpf221=AddressList.getMemoryRecordByDescription('hhp Slot 23')
hpf222=AddressList.getMemoryRecordByDescription('hhp Slot 24')
hpf223=AddressList.getMemoryRecordByDescription('hhp Slot 25')
hpf224=AddressList.getMemoryRecordByDescription('hhp Slot 26')
hpf225=AddressList.getMemoryRecordByDescription('hhp Slot 27')
hpf226=AddressList.getMemoryRecordByDescription('hhp Slot 28')
hpf227=AddressList.getMemoryRecordByDescription('hhp Slot 29')
hpf228=AddressList.getMemoryRecordByDescription('hhp Slot 30')
hpf229=AddressList.getMemoryRecordByDescription('hhp Slot 31')
hpf230=AddressList.getMemoryRecordByDescription('hhp Slot 32')
hpf231=AddressList.getMemoryRecordByDescription('Hachi HP BR')
hpf232=AddressList.getMemoryRecordByDescription('ShadowZangetsuHP')
hpf233=AddressList.getMemoryRecordByDescription('shp Slot 2')
hpf234=AddressList.getMemoryRecordByDescription('shp Slot 3')
hpf235=AddressList.getMemoryRecordByDescription('shp Slot 4')
hpf236=AddressList.getMemoryRecordByDescription('shp Slot 5')
hpf237=AddressList.getMemoryRecordByDescription('shp Slot 6')
hpf238=AddressList.getMemoryRecordByDescription('shp Slot 7')
hpf239=AddressList.getMemoryRecordByDescription('shp Slot 8')
hpf240=AddressList.getMemoryRecordByDescription('shp Slot 9')
hpf241=AddressList.getMemoryRecordByDescription('shp Slot 10')
hpf242=AddressList.getMemoryRecordByDescription('shp Slot 11')
hpf243=AddressList.getMemoryRecordByDescription('shp Slot 12')
hpf244=AddressList.getMemoryRecordByDescription('shp Slot 13')
hpf245=AddressList.getMemoryRecordByDescription('shp Slot 14')
hpf246=AddressList.getMemoryRecordByDescription('shp Slot 15')
hpf247=AddressList.getMemoryRecordByDescription('shp Slot 16')
hpf248=AddressList.getMemoryRecordByDescription('shp Slot 17')
hpf249=AddressList.getMemoryRecordByDescription('shp Slot 18')
hpf250=AddressList.getMemoryRecordByDescription('shp Slot 19')
hpf251=AddressList.getMemoryRecordByDescription('shp Slot 20')
hpf252=AddressList.getMemoryRecordByDescription('shp Slot 21')
hpf253=AddressList.getMemoryRecordByDescription('shp Slot 22')
hpf254=AddressList.getMemoryRecordByDescription('shp Slot 23')
hpf255=AddressList.getMemoryRecordByDescription('shp Slot 24')
hpf256=AddressList.getMemoryRecordByDescription('shp Slot 25')
hpf257=AddressList.getMemoryRecordByDescription('shp Slot 26')
hpf258=AddressList.getMemoryRecordByDescription('shp Slot 27')
hpf259=AddressList.getMemoryRecordByDescription('shp Slot 28')
hpf260=AddressList.getMemoryRecordByDescription('shp Slot 29')
hpf261=AddressList.getMemoryRecordByDescription('shp Slot 30')
hpf262=AddressList.getMemoryRecordByDescription('shp Slot 31')
hpf263=AddressList.getMemoryRecordByDescription('shp Slot 32')
hpf264=AddressList.getMemoryRecordByDescription('Shadow Zangetsu HP BR')
char=AddressList.getMemoryRecordByDescription('Character')
char2=AddressList.getMemoryRecordByDescription('Character Slot 2')
char3=AddressList.getMemoryRecordByDescription('Character Slot 3')
char4=AddressList.getMemoryRecordByDescription('Character Slot 4')
char5=AddressList.getMemoryRecordByDescription('Character Slot 5')
char6=AddressList.getMemoryRecordByDescription('Character Slot 6')
char7=AddressList.getMemoryRecordByDescription('Character Slot 7')
char8=AddressList.getMemoryRecordByDescription('Character Slot 8')
char9=AddressList.getMemoryRecordByDescription('Character Slot 9')
char10=AddressList.getMemoryRecordByDescription('Character Slot 10')
char11=AddressList.getMemoryRecordByDescription('Character Slot 11')
char12=AddressList.getMemoryRecordByDescription('Character Slot 12')
char13=AddressList.getMemoryRecordByDescription('Character Slot 13')
char14=AddressList.getMemoryRecordByDescription('Character Slot 14')
char15=AddressList.getMemoryRecordByDescription('Character Slot 15')
char16=AddressList.getMemoryRecordByDescription('Character Slot 16')
char17=AddressList.getMemoryRecordByDescription('Character Slot 17')
char18=AddressList.getMemoryRecordByDescription('Character Slot 18')
char19=AddressList.getMemoryRecordByDescription('Character Slot 19')
char20=AddressList.getMemoryRecordByDescription('Character Slot 20')
char21=AddressList.getMemoryRecordByDescription('Character Slot 21')
char22=AddressList.getMemoryRecordByDescription('Character Slot 22')
char23=AddressList.getMemoryRecordByDescription('Character Slot 23')
char24=AddressList.getMemoryRecordByDescription('Character Slot 24')
char25=AddressList.getMemoryRecordByDescription('Character Slot 25')
char26=AddressList.getMemoryRecordByDescription('Character Slot 26')
char27=AddressList.getMemoryRecordByDescription('Character Slot 27')
char28=AddressList.getMemoryRecordByDescription('Character Slot 28')
char29=AddressList.getMemoryRecordByDescription('Character Slot 29')
char30=AddressList.getMemoryRecordByDescription('Character Slot 30')
char31=AddressList.getMemoryRecordByDescription('Character Slot 31')
char32=AddressList.getMemoryRecordByDescription('Character Slot 32')
char33=AddressList.getMemoryRecordByDescription('Character BR')
glove=AddressList.getMemoryRecordByDescription('PowerGlove')
glove2=AddressList.getMemoryRecordByDescription('PowerGlove Slot 2')
glove3=AddressList.getMemoryRecordByDescription('PowerGlove Slot 3')
glove4=AddressList.getMemoryRecordByDescription('PowerGlove Slot 4')
glove5=AddressList.getMemoryRecordByDescription('PowerGlove Slot 5')
glove6=AddressList.getMemoryRecordByDescription('PowerGlove Slot 6')
glove7=AddressList.getMemoryRecordByDescription('PowerGlove Slot 7')
glove8=AddressList.getMemoryRecordByDescription('PowerGlove Slot 8')
glove9=AddressList.getMemoryRecordByDescription('PowerGlove Slot 9')
glove10=AddressList.getMemoryRecordByDescription('PowerGlove Slot 10')
glove11=AddressList.getMemoryRecordByDescription('PowerGlove Slot 11')
glove12=AddressList.getMemoryRecordByDescription('PowerGlove Slot 12')
glove13=AddressList.getMemoryRecordByDescription('PowerGlove Slot 13')
glove14=AddressList.getMemoryRecordByDescription('PowerGlove Slot 14')
glove15=AddressList.getMemoryRecordByDescription('PowerGlove Slot 15')
glove16=AddressList.getMemoryRecordByDescription('PowerGlove Slot 16')
glove17=AddressList.getMemoryRecordByDescription('PowerGlove Slot 17')
glove18=AddressList.getMemoryRecordByDescription('PowerGlove Slot 18')
glove19=AddressList.getMemoryRecordByDescription('PowerGlove Slot 19')
glove20=AddressList.getMemoryRecordByDescription('PowerGlove Slot 20')
glove21=AddressList.getMemoryRecordByDescription('PowerGlove Slot 21')
glove22=AddressList.getMemoryRecordByDescription('PowerGlove Slot 22')
glove23=AddressList.getMemoryRecordByDescription('PowerGlove Slot 23')
glove24=AddressList.getMemoryRecordByDescription('PowerGlove Slot 24')
glove25=AddressList.getMemoryRecordByDescription('PowerGlove Slot 25')
glove26=AddressList.getMemoryRecordByDescription('PowerGlove Slot 26')
glove27=AddressList.getMemoryRecordByDescription('PowerGlove Slot 27')
glove28=AddressList.getMemoryRecordByDescription('PowerGlove Slot 28')
glove29=AddressList.getMemoryRecordByDescription('PowerGlove Slot 29')
glove30=AddressList.getMemoryRecordByDescription('PowerGlove Slot 30')
glove31=AddressList.getMemoryRecordByDescription('PowerGlove Slot 31')
glove32=AddressList.getMemoryRecordByDescription('PowerGlove Slot 32')
glove33=AddressList.getMemoryRecordByDescription('BR Upgrades Power Glove')
armor=AddressList.getMemoryRecordByDescription('Armor')
armor2=AddressList.getMemoryRecordByDescription('Armor Slot 2')
armor3=AddressList.getMemoryRecordByDescription('Armor Slot 3')
armor4=AddressList.getMemoryRecordByDescription('Armor Slot 4')
armor5=AddressList.getMemoryRecordByDescription('Armor Slot 5')
armor6=AddressList.getMemoryRecordByDescription('Armor Slot 6')
armor7=AddressList.getMemoryRecordByDescription('Armor Slot 7')
armor8=AddressList.getMemoryRecordByDescription('Armor Slot 8')
armor9=AddressList.getMemoryRecordByDescription('Armor Slot 9')
armor10=AddressList.getMemoryRecordByDescription('Armor Slot 10')
armor11=AddressList.getMemoryRecordByDescription('Armor Slot 11')
armor12=AddressList.getMemoryRecordByDescription('Armor Slot 12')
armor13=AddressList.getMemoryRecordByDescription('Armor Slot 13')
armor14=AddressList.getMemoryRecordByDescription('Armor Slot 14')
armor15=AddressList.getMemoryRecordByDescription('Armor Slot 15')
armor16=AddressList.getMemoryRecordByDescription('Armor Slot 16')
armor17=AddressList.getMemoryRecordByDescription('Armor Slot 17')
armor18=AddressList.getMemoryRecordByDescription('Armor Slot 18')
armor19=AddressList.getMemoryRecordByDescription('Armor Slot 19')
armor20=AddressList.getMemoryRecordByDescription('Armor Slot 20')
armor21=AddressList.getMemoryRecordByDescription('Armor Slot 21')
armor22=AddressList.getMemoryRecordByDescription('Armor Slot 22')
armor23=AddressList.getMemoryRecordByDescription('Armor Slot 23')
armor24=AddressList.getMemoryRecordByDescription('Armor Slot 24')
armor25=AddressList.getMemoryRecordByDescription('Armor Slot 25')
armor26=AddressList.getMemoryRecordByDescription('Armor Slot 26')
armor27=AddressList.getMemoryRecordByDescription('Armor Slot 27')
armor28=AddressList.getMemoryRecordByDescription('Armor Slot 28')
armor29=AddressList.getMemoryRecordByDescription('Armor Slot 29')
armor30=AddressList.getMemoryRecordByDescription('Armor Slot 30')
armor31=AddressList.getMemoryRecordByDescription('Armor Slot 31')
armor32=AddressList.getMemoryRecordByDescription('Armor Slot 32')
armor33=AddressList.getMemoryRecordByDescription('BR Upgrades Armor')
style=AddressList.getMemoryRecordByDescription('StyleDifficulty')
style2=AddressList.getMemoryRecordByDescription('Style Slot 2')
style3=AddressList.getMemoryRecordByDescription('Style Slot 3')
style4=AddressList.getMemoryRecordByDescription('Style Slot 4')
style5=AddressList.getMemoryRecordByDescription('Style Slot 5')
style6=AddressList.getMemoryRecordByDescription('Style Slot 6')
style7=AddressList.getMemoryRecordByDescription('Style Slot 7')
style8=AddressList.getMemoryRecordByDescription('Style Slot 8')
style9=AddressList.getMemoryRecordByDescription('Style Slot 9')
style10=AddressList.getMemoryRecordByDescription('Style Slot 10')
style11=AddressList.getMemoryRecordByDescription('Style Slot 11')
style12=AddressList.getMemoryRecordByDescription('Style Slot 12')
style13=AddressList.getMemoryRecordByDescription('Style Slot 13')
style14=AddressList.getMemoryRecordByDescription('Style Slot 14')
style15=AddressList.getMemoryRecordByDescription('Style Slot 15')
style16=AddressList.getMemoryRecordByDescription('Style Slot 16')
style17=AddressList.getMemoryRecordByDescription('Style Slot 17')
style18=AddressList.getMemoryRecordByDescription('Style Slot 18')
style19=AddressList.getMemoryRecordByDescription('Style Slot 19')
style20=AddressList.getMemoryRecordByDescription('Style Slot 20')
style21=AddressList.getMemoryRecordByDescription('Style Slot 21')
style22=AddressList.getMemoryRecordByDescription('Style Slot 22')
style23=AddressList.getMemoryRecordByDescription('Style Slot 23')
style24=AddressList.getMemoryRecordByDescription('Style Slot 24')
style25=AddressList.getMemoryRecordByDescription('Style Slot 25')
style26=AddressList.getMemoryRecordByDescription('Style Slot 26')
style27=AddressList.getMemoryRecordByDescription('Style Slot 27')
style28=AddressList.getMemoryRecordByDescription('Style Slot 28')
style29=AddressList.getMemoryRecordByDescription('Style Slot 29')
style30=AddressList.getMemoryRecordByDescription('Style Slot 30')
style31=AddressList.getMemoryRecordByDescription('Style Slot 31')
style32=AddressList.getMemoryRecordByDescription('Style Slot 32')
style33=AddressList.getMemoryRecordByDescription('BossRushStyleDifficulty')
zavailable=AddressList.getMemoryRecordByDescription('ZangetsuAvailable')
zavailable2=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 2')
zavailable3=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 3')
zavailable4=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 4')
zavailable5=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 5')
zavailable6=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 6')
zavailable7=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 7')
zavailable8=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 8')
zavailable9=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 9')
zavailable10=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 10')
zavailable11=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 11')
zavailable12=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 12')
zavailable13=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 13')
zavailable14=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 14')
zavailable15=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 15')
zavailable16=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 16')
zavailable17=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 17')
zavailable18=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 18')
zavailable19=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 19')
zavailable20=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 20')
zavailable21=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 21')
zavailable22=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 22')
zavailable23=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 23')
zavailable24=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 24')
zavailable25=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 25')
zavailable26=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 26')
zavailable27=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 27')
zavailable28=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 28')
zavailable29=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 29')
zavailable30=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 30')
zavailable31=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 31')
zavailable32=AddressList.getMemoryRecordByDescription('ZangetsuAvailable Slot 32')
zavailable33=AddressList.getMemoryRecordByDescription('Zangetsu Available BR')
mavailable=AddressList.getMemoryRecordByDescription('MiriamAvailable')
mavailable2=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 2')
mavailable3=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 3')
mavailable4=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 4')
mavailable5=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 5')
mavailable6=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 6')
mavailable7=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 7')
mavailable8=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 8')
mavailable9=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 9')
mavailable10=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 10')
mavailable11=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 11')
mavailable12=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 12')
mavailable13=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 13')
mavailable14=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 14')
mavailable15=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 15')
mavailable16=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 16')
mavailable17=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 17')
mavailable18=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 18')
mavailable19=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 19')
mavailable20=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 20')
mavailable21=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 21')
mavailable22=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 22')
mavailable23=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 23')
mavailable24=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 24')
mavailable25=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 25')
mavailable26=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 26')
mavailable27=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 27')
mavailable28=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 28')
mavailable29=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 29')
mavailable30=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 30')
mavailable31=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 31')
mavailable32=AddressList.getMemoryRecordByDescription('MiriamAvailable Slot 32')
mavailable33=AddressList.getMemoryRecordByDescription('Miriam Available BR')
aavailable=AddressList.getMemoryRecordByDescription('AlfredAvailable')
aavailable2=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 2')
aavailable3=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 3')
aavailable4=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 4')
aavailable5=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 5')
aavailable6=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 6')
aavailable7=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 7')
aavailable8=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 8')
aavailable9=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 9')
aavailable10=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 10')
aavailable11=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 11')
aavailable12=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 12')
aavailable13=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 13')
aavailable14=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 14')
aavailable15=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 15')
aavailable16=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 16')
aavailable17=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 17')
aavailable18=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 18')
aavailable19=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 19')
aavailable20=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 20')
aavailable21=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 21')
aavailable22=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 22')
aavailable23=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 23')
aavailable24=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 24')
aavailable25=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 25')
aavailable26=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 26')
aavailable27=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 27')
aavailable28=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 28')
aavailable29=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 29')
aavailable30=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 30')
aavailable31=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 31')
aavailable32=AddressList.getMemoryRecordByDescription('AlfredAvailable Slot 32')
aavailable33=AddressList.getMemoryRecordByDescription('Alfred Available BR')
gavailable=AddressList.getMemoryRecordByDescription('GebelAvailable')
gavailable2=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 2')
gavailable3=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 3')
gavailable4=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 4')
gavailable5=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 5')
gavailable6=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 6')
gavailable7=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 7')
gavailable8=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 8')
gavailable9=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 9')
gavailable10=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 10')
gavailable11=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 11')
gavailable12=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 12')
gavailable13=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 13')
gavailable14=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 14')
gavailable15=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 15')
gavailable16=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 16')
gavailable17=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 17')
gavailable18=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 18')
gavailable19=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 19')
gavailable20=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 20')
gavailable21=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 21')
gavailable22=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 22')
gavailable23=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 23')
gavailable24=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 24')
gavailable25=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 25')
gavailable26=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 26')
gavailable27=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 27')
gavailable28=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 28')
gavailable29=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 29')
gavailable30=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 30')
gavailable31=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 31')
gavailable32=AddressList.getMemoryRecordByDescription('GebelAvailable Slot 32')
gavailable33=AddressList.getMemoryRecordByDescription('Gebel Available BR')
davailable=AddressList.getMemoryRecordByDescription('DominiqueAvailable')
davailable2=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 2')
davailable3=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 3')
davailable4=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 4')
davailable5=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 5')
davailable6=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 6')
davailable7=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 7')
davailable8=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 8')
davailable9=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 9')
davailable10=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 10')
davailable11=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 11')
davailable12=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 12')
davailable13=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 13')
davailable14=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 14')
davailable15=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 15')
davailable16=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 16')
davailable17=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 17')
davailable18=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 18')
davailable19=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 19')
davailable20=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 20')
davailable21=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 21')
davailable22=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 22')
davailable23=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 23')
davailable24=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 24')
davailable25=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 25')
davailable26=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 26')
davailable27=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 27')
davailable28=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 28')
davailable29=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 29')
davailable30=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 30')
davailable31=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 31')
davailable32=AddressList.getMemoryRecordByDescription('DominiqueAvailable Slot 32')
davailable33=AddressList.getMemoryRecordByDescription('Dominique Available BR')
ravailable=AddressList.getMemoryRecordByDescription('RobertAvailable')
ravailable2=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 2')
ravailable3=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 3')
ravailable4=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 4')
ravailable5=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 5')
ravailable6=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 6')
ravailable7=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 7')
ravailable8=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 8')
ravailable9=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 9')
ravailable10=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 10')
ravailable11=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 11')
ravailable12=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 12')
ravailable13=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 13')
ravailable14=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 14')
ravailable15=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 15')
ravailable16=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 16')
ravailable17=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 17')
ravailable18=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 18')
ravailable19=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 19')
ravailable20=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 20')
ravailable21=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 21')
ravailable22=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 22')
ravailable23=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 23')
ravailable24=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 24')
ravailable25=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 25')
ravailable26=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 26')
ravailable27=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 27')
ravailable28=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 28')
ravailable29=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 29')
ravailable30=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 30')
ravailable31=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 31')
ravailable32=AddressList.getMemoryRecordByDescription('RobertAvailable Slot 32')
ravailable33=AddressList.getMemoryRecordByDescription('Robert Available BR')
havailable=AddressList.getMemoryRecordByDescription('HachiAvailable')
havailable2=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 2')
havailable3=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 3')
havailable4=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 4')
havailable5=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 5')
havailable6=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 6')
havailable7=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 7')
havailable8=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 8')
havailable9=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 9')
havailable10=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 10')
havailable11=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 11')
havailable12=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 12')
havailable13=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 13')
havailable14=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 14')
havailable15=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 15')
havailable16=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 16')
havailable17=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 17')
havailable18=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 18')
havailable19=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 19')
havailable20=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 20')
havailable21=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 21')
havailable22=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 22')
havailable23=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 23')
havailable24=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 24')
havailable25=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 25')
havailable26=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 26')
havailable27=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 27')
havailable28=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 28')
havailable29=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 29')
havailable30=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 30')
havailable31=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 31')
havailable32=AddressList.getMemoryRecordByDescription('HachiAvailable Slot 32')
havailable33=AddressList.getMemoryRecordByDescription('Hachi Available BR')
savailable=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable')
savailable2=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 2')
savailable3=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 3')
savailable4=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 4')
savailable5=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 5')
savailable6=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 6')
savailable7=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 7')
savailable8=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 8')
savailable9=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 9')
savailable10=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 10')
savailable11=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 11')
savailable12=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 12')
savailable13=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 13')
savailable14=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 14')
savailable15=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 15')
savailable16=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 16')
savailable17=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 17')
savailable18=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 18')
savailable19=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 19')
savailable20=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 20')
savailable21=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 21')
savailable22=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 22')
savailable23=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 23')
savailable24=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 24')
savailable25=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 25')
savailable26=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 26')
savailable27=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 27')
savailable28=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 28')
savailable29=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 29')
savailable30=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 30')
savailable31=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 31')
savailable32=AddressList.getMemoryRecordByDescription('ShadowZangetsuAvailable Slot 32')
savailable33=AddressList.getMemoryRecordByDescription('ShadowZangetsu Available BR')

getAutoAttachList().add("game.exe")
gPlaySoundOnAction=false
CETrainer.show()
function AboutClick()
  showMessage(gAboutText)
end
gAboutText=[[Trainer by CptBrian in CE]]

function CloseClick()
  --called by the close button onClick event, and when closing the form
  closeCE()
  return caFree --onClick doesn't care, but onClose would like a result
end
function CETrainer_DatabaseClick(sender)

end
