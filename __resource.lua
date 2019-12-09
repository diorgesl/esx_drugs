resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'ESX Illegal Drugs refactored by Diorges Rocha'

version '1.0.2_0.0.1'

server_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/br.lua',
	'server/server.lua',
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'config.lua',
	'client/client.lua'
}
