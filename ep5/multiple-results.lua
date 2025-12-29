s, e = string.find("hello Lua users", "Lua")

print(s, e)

print("--------------------------------------------")

function maximum(a)
  local mi = 1      -- maximum index
  local m = a[mi]   -- maximum value
  for i, val in ipairs(a) do
    if val > m then
      mi = i
      m = val
    end
  end
  return m, mi
end

print(maximum({ 8, 10, 23, 12, 5 })) --> 23   3

print("--------------------------------------------")

function foo0() end                 -- returns no results

function foo1() return 'a' end      -- returns 1 result

function foo2() return 'a', 'b' end -- returns 2 results

x, y = foo2()                       -- x='a', y='b'
x = foo2()                          -- x='a', 'b' is discarded
x, y, z = 10, foo2()                -- x=10, y='a', z='b'

x, y = foo0()                       -- x=nil, y=nil
x, y = foo1()                       -- x='a', y=nil
x, y, z = foo2()                    -- x='a', y='b', z=nil

x, y = foo2(), 20                   -- x='a', y=20
--x,y = foo0(), 20, 30  -- x=nil, y=20, 30 is discarded

print(foo0())        -->
print(foo1())        -->  a
print(foo2())        -->  a   b
print(foo2(), 1)     -->  a   1
print(foo2() .. "x") -->  ax         (see below)
