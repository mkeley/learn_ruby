#write your code here
def add(a, b)
  return a+b
end


  puts 'please enter the first number'
a = gets.to_f
puts a
 puts ' please enter the second number'
b = gets.to_f
puts b
c = add(1,2)

puts c
  
def sub(num1,num2)
return num1-num2
end

puts 'Enter the number 10'
num1 = gets.to_f
puts num1
puts 'Enter the number 4'
num2 = gets.to_f
puts num2
diff = sub(10,4)
puts ='This is your answer'
puts diff

# describe "sum" do
  #it "computes the sum of an empty array" do
    #expect(sum([])).to eq(0)
  #end
   
print 'This is is the sum of an empty array'
array = []
sum = [0] 

puts sum


# it "computes the sum of an array of one number" do
    #expect(sum([7])).to eq(7)
  #end

print 'This is is the sum of an array with one number'
array = [7]
sum = [7].sum
puts sum

#it "computes the sum of an array of two numbers" do
    # expect(sum([7,11])).to eq(18)
    
    
    
array = [7,11]
[7,11].reduce(0, &:+)
puts array.reduce(0, &:+)

#it "computes the sum of an array of many numbers" do
    #expect(sum([1,3,5,7,9])).to eq(25)

array = [1,3,5,7,9]
[1,3,5,7,9].reduce(0, &:+)
puts array.reduce(0, &:+)
    



