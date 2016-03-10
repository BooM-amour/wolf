
local function run(msg, matches)
    if matches[1] == 'join' and matches[2] == 'acc' then
        local chat_id_add = "chat#id"..matches[3]
        chat_add_user(chat_id_add, "chat#id"..msg.to.id, callback, false)
    end
    patterns = {
    "^[!/@#$&]([Jj]oin) (acc) (.*)$",
    "^([Jj]oin) (acc) (%d+)$",
  },
  run = run
}
end
