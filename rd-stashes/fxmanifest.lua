fx_version 'cerulean'
game 'gta5'

description 'Simple Stash Box Script '
version '2.0.0'

shared_script 'config.lua'

client_script 'cl_stashes.lua'

escrow_ignore {
    'config.lua',
}

lua54 'yes'