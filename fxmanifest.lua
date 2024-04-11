fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'iDX'
description 'B4-ScoreBoard - Discord.gg/b4s - i.dx'
version '1.0.0'

shared_scripts {
    'config.lua'
}

server_scripts {
    'config.lua',
    'server.lua',
}

client_scripts {
    'config.lua',
    'client.lua',
}

ui_page {
    'html/ui.html',
}

files {
    'html/*.js',
    'html/*.html',
    'html/*.css',
    'html/*.png',
    'html/*.svg',
}