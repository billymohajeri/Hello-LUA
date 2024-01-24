print("Just another Hello World!")

myName = "Billy"
print(myName)

-- trying comments

print (type(myName))

for i = 1, 10 do
    local myAge=30
    for j = 1, 10 do
        io.write(string.format("%-5d ", i*j))
    end
    print()
end

print(myName, myAge)

--[[ Multi line 
***
comment --]]