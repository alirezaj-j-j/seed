do

local function run(msg, matches)
  if matches[1] == 'me' then
    if is_sudo(msg) then
    send_document(get_receiver(msg), "./data/sudo.webp", ok_cb, false)
      return "亘丕亘丕賲 賴爻鬲蹖 丿蹖诏賴鉂わ笍"
    elseif is_admin(msg) then
    send_document(get_receiver(msg), "./data/admin.webp", ok_cb, false)
      return "丕丿賲蹖賳賲 賴爻鬲蹖 丿蹖诏賴馃挍"
    elseif is_owner(msg) then
    send_document(get_receiver(msg), "./data/owner.webp", ok_cb, false)
      return "賲丿蹖乇 丕氐賱蹖 诏乇賵賴 賴爻鬲蹖 丿蹖诏賴馃挌"
    elseif is_momod(msg) then
    send_document(get_receiver(msg), "./data/mod.webp", ok_cb, false)
      return "賲丿蹖乇 诏乇賵賴 賴爻鬲蹖 丿蹖诏賴馃挋"
    else
    send_document(get_receiver(msg), "./data/member.webp", ok_cb, false)
      return "讴丕乇亘乇 毓丕丿蹖 賴爻鬲蹖 丿蹖诏賴馃挃"
    end
  end
end

return {
  patterns = {
    "^[!/]([Mm]e)$",
    "^([Mm]e)$"
    },
  run = run
}
end
