if a<0 then a = 0 end

if a<b then return a else return b end

if line > MAXLINES then
    showpage()
    line = 0
end

if op == "+" then
    r = a + b
elseif op == "-" then
    r = a - b
elseif op == "*" then
    r = a*b
elseif op == "/" then
    r = a/b
else
    error("invalid operation")
end

local i = 1
while a[i] do
    print(a[i])
    i = i + 1
end

-- print the first non-empty line
repeat
    line = io.read()
until line ~= ""
print(line)

for i=1,f(x) do print(i) end

for i=10,1,-1 do print(i) end

-- find a value in a list
local found = nil
for i=1,a.n do
    if a[i] == value then
    found = i      -- save value of `i'
    break
    end
end
print(found)