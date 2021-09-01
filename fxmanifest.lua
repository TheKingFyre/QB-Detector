fx_version 'cerulean'
game 'gta5'

author '[TheKingFyre]'
description '[TheKingFyre] QB Detectors'
version '1.0.0' -- 8-31-21

shared_scripts { 
	'@qb-core/import.lua',
  	'config.lua',
}

server_script {
	'config.lua',
  	'server/*.lua',
}

client_scripts {
  	'config.lua',
  	'client/*.lua'
}
