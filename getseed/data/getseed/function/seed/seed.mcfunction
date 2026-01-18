scoreboard players set @s seed 0
execute at @s positioned ~ -64 ~ run function getseed:seed/store_seed
function getseed:seed/tellraw_seed with storage getseed:seed