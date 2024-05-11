-- Test arithmetic operations
local a = 10
local b = 5
local sum = a + b
local product = a * b

-- Print results
print("Sum:", sum)
print("Product:", product)

-- Test conditional statements
if sum > product then
    print("Sum is greater than product")
else
    print("Product is greater than or equal to sum")
end

-- Test loops
print("Counting from 1 to 5:")
for i = 1, 5 do
    print(i)
end

-- Test functions
function greet(name)
    print("Hello, " .. name .. "!")
end

-- Call the function
greet("Alice")

-- Test tables
local person = {
    name = "Bob",
    age = 30,
    city = "New York"
}

-- Print person details
print("Person's name:", person.name)
print("Person's age:", person.age)
print("Person's city:", person.city)
