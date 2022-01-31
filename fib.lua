#!/usr/bin/luajit

local function fibonacci(n)
    if n<=1 then
        return n
    end
    return fibonacci(n-1) + fibonacci(n-2)
end

io.write("Fibonacci sequence:")
for i = 0, 31 do
    io.write(" " .. fibonacci(i))
end
io.write("\n\n")