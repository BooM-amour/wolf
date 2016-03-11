do
    local function run(msg, matches)
        return " wolf\nAdvanced Bot Base On Seed\n\n@arminn63[creator]\n\n#WE_ARE_WITH_YOU_ON [@DeaD_T34M]"
    end
    return {
        usage = {
            "wolf: About Current Bot.",
            },
        patterns = {
            "^([Ww]olf)$",
            },
        run = run 
    }
end
