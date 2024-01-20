print("Just another Hello World!")

myName = "Billy"
print(myName)

-- trying comments

print (type(myName))

for i = 1, 10 do
    for j = 1, 10 do
        -- io.write(i * j, " ")
        io.write(string.format("%-5d ", i*j))
    end
    print()
end