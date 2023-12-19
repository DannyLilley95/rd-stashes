print("RD-Development - https://discord.gg/4wuTmVXXtj")
Config = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceOpen = true -- if true means police can open the stash box is on duty
Config.Stashes = {

    ["test"] = {
        canAnyoneOpen = false,
        stashName = "Stash",
        coords = vector3(-91.56, 23.89, 71.95), 
        requirecid = false, --if you want to lock to citizen id (make sure you add the citizen id below)
        jobrequired = true, -- if you want to lock to job (make sure you set the jobname below)
        gangrequired = false, -- if you want to lock to gang (make sure you add gang below)
        gang = "", 
        job = "test",
        cid = {""},  
        stashSize = 8250000, -- size of the stash box
        stashSlots = 170, --how many slots are in the stash box
        },
}
