#!/usr/bin/luajit
local size = 64
local array = {}

math.randomseed(os.time())

for i = 1, size do
    array[i] = math.random(0, 20)
end

io.write("Random number array:")
for i = 1, size do
    io.write(" " .. array[i])
end
io.write("\n\n")