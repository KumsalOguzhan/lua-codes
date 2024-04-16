--[[
    All binary operators are left associative, except for `^´ (exponentiation) and `..´ (concatenation), which are right associative. 
    Therefore, the following expressions on the left are equivalent to those on the right:
--]]

a+i < b/2+1          <-->       (a+i) < ((b/2)+1)
5+x^2*8              <-->       5+((x^2)*8)
a < y and y <= z     <-->       (a < y) and (y <= z)
-x^2                 <-->       -(x^2)
x^y^z                <-->       x^(y^z)