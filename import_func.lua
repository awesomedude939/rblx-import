function import(module)
if type(module) ~= "string" then 
warn("Invalid module")
else
if module == "basic" then 
loadstring(game:HttpGet("https://raw.githubusercontent.com/awesomedude939/rblx-import/main/modules/basic"))()
end
end
end
