fx_version 'cerulean'
game 'gta5'



files {
    "uipage/**/*",
    'uipage/**/*.*',
    'uipage/**/**/*.*'
}

client_scripts {
    'client/main.lua',
}

loadscreen 'uipage/index.html'
loadscreen_cursor 'yes'

escrow_ignore {
    --'client/main.lua',
    'uipage/**/**/*.*'
}

lua54 'yes'