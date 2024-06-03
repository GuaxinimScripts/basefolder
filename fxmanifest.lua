fx_version 'cerulean'
game 'gta5'

author 'Guaxinim'
description 'padrão de pastas'
version '1.0.0'

ui_page 'ui/index.html'

shared_scripts{
    'shared/**'
}

client_scripts {
    'client-side/**',
}
server_scripts{
    'server-side/**'
}

files {
    'ui/index.html',
    'ui/**',
}