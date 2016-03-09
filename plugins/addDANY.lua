do
local function callback(extra, success, result)
    vardump(success)
    cardump(result)
end
if is_momod then
    function run(msg, matches)
    local user = 'user#id141422437'
    local chat = 'chat#id'..msg.to.id
    chat_add_user(chat, user, callback, false)
    return "Admin DaNy Added To: "..string.gsub(msg.to.print_name, "_", " ")..'['..msg.to.id..']'
  end
end
return {
    patterns ={
        "^[/!@#$&]([Aa]dddany)$",
        "^([Aa]dddany)$"
        },
    run = run
}
end
