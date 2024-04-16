-- Lua is a dynamically typed language. There are no type definitions in the language; each value carries its own type.
--There are eight basic types in Lua: nil, boolean, number, string, userdata, function, thread, and table.

print(type("Hello world"))  --> string
print(type(10.4*3))         --> number
print(type(print))          --> function
print(type(type))           --> function
print(type(true))           --> boolean
print(type(nil))            --> nil
print(type(type(X)))        --> string

--The last example will result in "string" no matter the value of X, because the result of type is always a string.

print("--------------------------------------------")
print(type(a))   --> nil   (`a' is not initialized)
a = 10
print(type(a))   --> number
a = "a string!!"
print(type(a))   --> string
a = print        -- yes, this is valid!
a(type(a))       --> function

--Nil

--[[
    Nil is a type with a single value, nil, whose main property is to be different from any other value. 
    As we have seen, a global variable has a nil value by default, before a first assignment, and you can assign nil to a global variable to delete it. 
    Lua uses nil as a kind of non-value, to represent the absence of a useful value.    
--]]

--Boolean
--[[
    The boolean type has two values, false and true, which represent the traditional boolean values. 
    However, they do not hold a monopoly of condition values: In Lua, any value may represent a condition. 
    Conditionals (such as the ones in control structures) consider false and nil as false and anything else as true. 
    Beware that, unlike some other scripting languages, Lua considers both zero and the empty string as true in conditional tests.    
--]]