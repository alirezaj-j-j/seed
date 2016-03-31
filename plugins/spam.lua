Local function (msg, matches)
user = user#..id
chat = chat#..id
If Msg.from.id = 'user' and msg.to.id = 'chat' then
return = "Fuckyou\nFuckyou\nFuckyou"
end if
end
return {
useage = "spamer",
description = "Spammer",
patterns = { 
"^[!/](spam)$"
},
run = run
Moderated = true
}
— by 
