--a = "hello" .. "world"
--t.n = t.n + 1

--print(a)
--print(t.n)

--a, b = 10, 2*x

--print(a)

-- x = 5; y = 10
--x, y = y, x                -- swap `x' for `y'
--a[i], a[j] = a[j], a[i]    -- swap `a[i]' for `a[j]'

print(x)

a, b, c = 0, 1
print(a,b,c)           --> 0   1   nil
a, b = a+1, b+1, b+2   -- value of b+2 is ignored
print(a,b)             --> 1   2
a, b, c = 0
print(a,b,c)           --> 0   nil   nil

