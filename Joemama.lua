_G.Settings = {
    ["key"] = _G.Key,
    ["site"] = "https://creepiest-secrets.000webhostapp.com/whitelist.php?key=",
    ["text"] = "You're not whitelisted";
}
local abc = game:HttpGet(_G.Settings.site .. _G.Settings.key)
if abc == "success" then
print("Whitelisted")
elseif abc == "fail" then
print(_G.Settings.text)
else
print("Unknown response")
end
