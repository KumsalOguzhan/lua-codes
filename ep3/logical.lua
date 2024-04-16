 --[[
    The operator and returns its first argument if it is false; otherwise, it returns its second argument. 
    The operator or returns its first argument if it is not false; otherwise, it returns its second argument
 --]]

print(4 and 5)         --> 5
print(nil and 13)      --> nil
print(false and 13)    --> false
print(4 or 5)          --> 4
print(false or 5)      --> 5

--The operator not always returns true or false

print(not nil)      --> true
print(not false)    --> true
print(not 0)        --> false
print(not not nil)  --> false