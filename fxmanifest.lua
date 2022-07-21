
fx_version 'adamant' -- notify_version

Autor 'LigmaF0V'
        Autor '!Aesthetic#0104'
            Autor 'G1ANNHS#9999'
                Autor '!Nick#0001'

Description "THE BEST NOTIFICATION ON FIVEM, YOU DON'T LOSE ANY. TRY IT!. ||>> TriggerEvent('rc_alert:startAlert',2500,"Your notify message here") . For Any help send dm."


game 'gta5' -- gamemode 

ui_page 'html/form.html' -- script html



client_scripts {            -- client side  
    'client/main.lua'
} 

files {             -- all files to set-up
    'html/form.html',
    'html/css.css',
    'html/jquery-3.4.1.min.js',
    'html/script.js',
    'html/KorolevLight.woff',
    'html/KorolevMedium.woff',
}

export "startAlert"     -- export on TriggerEvent('ligma_notify:startAlert',(etc..)

client_script "@Greek_ac/client/injections.lua" -- replace with your anticheat client side luafile
