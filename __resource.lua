resource_type 'gametype' { name = 'ActionRP' }

ui_page "gui/index.html"

dependencies {
    "spawnmanager",
    "mapmanager"
}

server_scripts {
	-- Base script
	"rp_server.lua",
	
	-- Entity specific scripts
	"modules/entity/car.lua",
	"modules/entity/player.lua",
	"modules/entity/plane.lua",
	"modules/entity/helicopter.lua",
	
	-- Group specific scripts
	"modules/groups/gang.lua",
	"modules/groups/police.lua",
	"modules/groups/fbi.lua",
	"modules/groups/racer.lua",
	
	-- Global scripts
	"modules/global/gui.lua",
	"modules/global/money.lua",
	"modules/global/inventory.lua",
	"modules/global/identity.lua",
	"modules/global/damage.lua",
	"modules/global/map.lua",
	
	-- Location specific scripts
	"modules/places/prison.lua",
	"modules/places/army_base.lua",
	"modules/places/airport.lua",
	"modules/places/police_stations.lua",
	
	-- Shop scripts
	"modules/shops/atm.lua",
	"modules/shops/gas.lua",
	"modules/shops/gun.lua",
	"modules/shops/hospital.lua",
	"modules/shops/skin.lua"
}

client_script 'rp_client.lua'
server_script 'rp_server.lua'
