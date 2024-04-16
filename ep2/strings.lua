--you can store binary data in strings
--you cannot change strings, when you need modify string, create a new one

a = "one string"
b = string.gsub(a, "one", "another")  -- change string parts
print(a)       --> one string
print(b)       --> another string

--lua handles allocation and deallocation of strings

--[[
    \a	bell
    \b	back space
    \f	form feed
    \n	newline
    \r	carriage return
    \t	horizontal tab
    \v	vertical tab
    \\	backslash
    \"	double quote
    \'	single quote
    \[	left square bracket
    \]	right square bracket    
--]]

print("---------------------------------------------------")

print("one line\nnext line\n\"in quotes\", 'in quotes'")
print('a backslash inside quotes: \'\\\'')
print("a simpler way: '\\'")

print('\97lo\10\04923"')

print("---------------------------------------------------")

print("10" + 1)           --> 11
print("10 + 1")           --> 10 + 1
print("-5.3e-10"*"2")     --> -1.06e-09
--print("hello" + 1)        -- ERROR (cannot convert "hello")

print(10 .. 20)        --> 1020

--[[
    The .. is the string concatenation operator in Lua. 
    When you write it right after a numeral, you must separate them with a space; otherwise, 
    Lua thinks that the first dot is a decimal point.
--]]

print("---------------------------------------------------")

line = io.read()     -- read a line
n = tonumber(line)   -- try to convert it to a number
if n == nil then
    error(line .. " is not a valid number")
else
    print(n*2)
end

print("---------------------------------------------------")

--To convert a number to a string, you can call the function tostring or concatenate the number with the empty string:
print(tostring(10) == "10")   --> true
print(10 .. "" == "10")       --> true