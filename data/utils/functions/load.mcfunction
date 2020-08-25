# this function activates on loading

# says the installed message
data modify block -30000000 0 1600 RecordItem.tag.utils.text set value '{"text":"Data pack successfully installed!", "color":"green"}'
function utils:prefixmsg
tellraw @a {"block": "-30000000 0 1600", "nbt": "RecordItem.tag.utils.text", "interpret": true}
