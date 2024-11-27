fx_version "cerulean"
game "gta5"
lua54 "yes"
name "ds_cuffs"
author "dieselis_"
version "1"
description "antrankiai kaip daiktai"

client_scripts {
    "client.lua",
}
server_scripts {
    "server.lua",

}
server_scripts { '@mysql-async/lib/MySQL.lua' }