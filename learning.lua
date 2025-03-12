-- local programowanie_jezyki = {"Lua","Python","PHP"}

-- for _, pr in pairs(programowanie_jezyki) do
--     print(pr)
-- end


local c = io.write("Choose you character: ")
c = io.read()

if type(c) ~= "userdata" then
    print("Choose anything!!!")
elseif string.len(c) < 3 then
    print("Character's name can't be less than 3 letters long!!!")
else
    print("You have chosen " .. c)
end
