-- days = {"Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"}

-- print(days[4])  --> Wednesday

-- a = {x=0, y=0} --> euivalent to a = {}; a.x=0; a.y=0

-- w = {x=0, y=0, label="console"}
-- x = {sin(0), sin(1), sin(2)}
-- w[1] = "another field"
-- x.f = w
-- print(w["x"])   --> 0
-- print(w[1])     --> another field
-- print(x.f[1])   --> another field
-- w.x = nil       -- remove field "x"

-- list = nil
-- for line in io.lines() do
--     list = {next=list, value=line}
-- end

-- l = list
-- while l do
--     print(l.value)
--     l = l.next
-- end

polyline = {color="blue", thickness=2, npoints=4,
                {x=0,   y=0},
                {x=-10, y=0},
                {x=-10, y=1},
                {x=0,   y=1}
            }

print(polyline[2].x)    --> -10
print(polyline[3])

opnames = {["+"] = "add", ["-"] = "sub",
            ["*"] = "mul", ["/"] = "div"}

i = 20; s = "-"
a = {[i+0] = s, [i+1] = s..s, [i+2] = s..s..s}

print(opnames[s])    --> sub
print(a[22])         --> ---

{x=0, y=0}

{["x"]=0, ["y"]=0}

{"red", "green", "blue"}

{[1]="red", [2]="green", [3]="blue"}

days = {[0]="Sunday", "Monday", "Tuesday", "Wednesday",
        "Thursday", "Friday", "Saturday"}