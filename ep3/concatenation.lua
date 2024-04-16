print("Hello " .. "World")  --> Hello World
print(0 .. 1)               --> 01

--strings in Lua are immutable values. The concatenation operator always creates a new string, without any modification to its operands

a = "Hello"
print(a .. " World")   --> Hello World
print(a)               --> Hello