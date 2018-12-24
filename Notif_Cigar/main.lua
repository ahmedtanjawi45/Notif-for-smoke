RegisterNetEvent('esx_cigarett:startSmoke')
AddEventHandler('esx_cigarett:startSmoke', function(source)
    --You Can change The message in the line below feel free for that-- 
    Notify("La Fumer Tue!!!" -- change your message to whatever you wan--)
end)



function Notify(message,title)
    SetNotificationTextEntry("STRING")
    AddTextComponentString(message)
    -- in The Line Below you can change the notifiaction's logo feel free for that to -_- --
    SetNotificationMessage("CHAR_CALL911", "CHAR_CALL911", true, 1, title)
    DrawNotification(false, true)
end

-- here is the link where you can find the gta V logo's https://wiki.gtanet.work/index.php?title=Notification_Pictures --
