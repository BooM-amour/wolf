do
    local function run(msg, matches)
        return " X-ViRuS-X V 1\nAdvanced Bot Base On Seed\n\n@VvViruSs[DeVeLoPeR]\n\n#Open_Source_On [@WilSoN_DeVeLoPeR]"
    end
    return {
        usage = {
            "virus: About Current Bot.",
            },
        patterns = {
            "^([Vv]irus)$",
            },
        run = run 
    }
end
