name "mustache-"
author "mustache_dom"
description " by mustache dom"
fx_version "cerulean"
game "gta5"
version  '1.0.0'

client_scripts {
	'client/**.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server_config.lua',
	'server/**.lua',
	
}

shared_scripts {
    '@ox_lib/init.lua',
	'shared/**.lua',
}

lua54 'yes'

files {
	'locales/**.lua'
}
