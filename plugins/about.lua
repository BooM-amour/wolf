do
    local function run(msg, matches)
        return " DeaDKinGs\nAdvanced Bot Base On Seed\n\n@arminn63[creator]\n\n#WE_ARE_WITH_YOU_ON [@DeaD_T34M]"
    end
    return {
        usage = {
            "kings: About Current Bot.",
            },
        patterns = {
            "^([Kk]ings)$",
            },
        run = run 
    }
end
