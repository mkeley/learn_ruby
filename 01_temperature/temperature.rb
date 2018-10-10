print "These are Temperature Examples of Conversion in Fahrenheit and Celsius"


  
  print "These are Temperature Examples of Conversion in Fahrenheit and Celsius."
  puts
  def ftoc(fahrenheit_degrees)
  celsius = (fahrenheit_degrees.to_i - 32) * 5.0 / 9.0
  end
  puts "These are are examples of fahrenheit_degrees to celsius_degrees conversions"
  puts
  puts '*********Freezing*********'
  
  puts 'This is the conversion of freezing in fahrenheit_degrees to celsius_degrees'
  puts ftoc(32)
  
# it "converts boiling temperature" do
     # expect(ftoc(212)).to eq(100)
    #end
    
 
  puts '*********Boiling*********'
  puts 'This is the conversion of boiling in fahrenheit_degrees to celsius_degrees'
  puts ftoc(212)
 
  
#  it "converts body temperature" do
      #expect(ftoc(98.6)).to eq(37)
    #end
 
  puts '*********Body Temperature*********'
  puts 'This is the conversion of body temperature in fahrenheit_degrees to celsius_degrees'
  puts ftoc(98.6).to_f

# it "converts arbitrary temperature" do
      # expect(ftoc(68)).to eq(20)
    #end

  puts '*********Arbitrary Temperature*********'
  puts 'This is the conversion of an arbitrary temperature in fahrenheit_degrees to celsius_degrees'
  puts ftoc(68).to_f



print "These are Temperature Examples of Conversion From celsius_degrees to fahrenheit_degrees"  

def ctof(celsius_degrees)
  fahrenheit = (celsius_degrees.to_i * 9.0 / 5.0) + 32
  puts fahrenheit.round
end

  puts '*********Freezing*********'
  puts 'This is the conversion of freezing in celsius_degrees to fahrenheit_degrees'
  # it "converts freezing temperature" do
      #expect(ctof(0)).to eq(32)
  puts ctof(0)

  # it "converts boiling temperature" do
      #expect(ctof(100)).to eq(212)
  puts 'This is the conversion of boiling in celsius_degrees to fahrenheit_degrees'
  puts ctof(100)


  # it "converts arbitrary temperature" do
      #expect(ctof(20)).to eq(68)
  puts 'This is the conversion of an arbitrary temperature in fahrenheit_degrees to celsius_degrees'
  puts ctof(20)


  #it "converts body temperature" do
      #expect(ctof(37)).to be_within(0.1).of(98.6)
      
  puts '*********Body Temperature*********'
  puts 'This is the conversion of body temperature in celsius_degrees to fahrenheit_degrees'
  puts ctof(37)
  
  









  








 
 








  





