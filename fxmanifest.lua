fx_version 'adamant'
games { 'gta5' }

server_scripts {
    "server/main.lua"
}
client_scripts {
    "client/main.lua",
    '@bulletin/client.lua'
}
ui_page {
    'nui/ui.html',
}
files {
    'nui/ui.html',
    'nui/css/main.css',
    'nui/js/app.js',
}

shared_script '@es_extended/imports.lua'