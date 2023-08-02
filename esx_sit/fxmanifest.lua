fx_version 'adamant'

game 'gta5'
author 'Boost#0787 Modified'
description 'ESX Sit'

shared_script '@es_extended/imports.lua'

version '1.0.3'

server_scripts {
	'config.lua',
	'lists/seat.lua',
	'server.lua'
}

client_scripts {
	'config.lua',
	'lists/seat.lua',
	'client.lua'
}

dependencies { 
  'PolyZone', 
  'ox_target' 
}
