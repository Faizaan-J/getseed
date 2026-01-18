setblock ~ ~ ~ minecraft:command_block{auto:1b, Command:"seed"}
data modify storage getseed:seed seed set from block ~ ~ ~ LastOutput.extra[0].with[0].with[0].click_event.value
setblock ~ ~ ~ minecraft:bedrock