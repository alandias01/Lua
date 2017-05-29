--This is a block comment
--[[ --]]

--[[

Comments
-- This is a single comment


Debugging

ctrl+r	starts debugger
F9 sets breakpoint
ctrl+c steps code
ctrl+n steps over


output
print(10)

Types
8 basic types: nil, boolean, number, string, table, function, thread, userdata.


print("Hello\n")
io.write("A\n");
a = io.read("*number")        -- read a number
--]]

--Anonymous functions
--local f = function (x) return x + 2 end print(f(3))

--tables
--constructors
--t={"alan", "ben","jerry"}
--for i,v in pairs(t) do print(i.." " .. v) end for i,v in ipairs(t) do print(i.." " .. v) end

--t = {[1] = 200, [2] = 300, [6] = 400, [13] = 500} print(t[2]) print(t[3]) --300,nil
--for i,v in pairs(t) do print(i.." " .. v) end for i,v in ipairs(t) do print(i.." " .. v) end

--t = {["Gold"] = 1, ["Silver"] = 2, ["Bronze"] = 3}
--for i,v in pairs(t) do print(i.." " .. v) end for i,v in ipairs(t) do print(i.." " .. v) end
