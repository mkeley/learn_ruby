#write your code here
# # Topics
#
# * modules
# * strings
# use the substition method to change out character values in the word strings entered
# # Pig Latin



 puts 'enter a word'
        word = gets.chomp.to_s
     
        
  class Word
    attr_reader :letter
    def initialize(word)
        @word = word.to_s
 end
 
    # remember to use the .to_s method

    def translate(word)
        if word[0] == "a" || "e" || "o" || "u" || "i"
            word = word + "ay"
    
        elsif word[0] != "a" || "e" || "o" || "u" || "i"
            word = word-word[0]+"ay"
    end

 end
       
    translate("apple")
    #expect(s).to eq("appleay")
    translate("banana")
    #expect(s).to eq("ananabay")
    translate("cherry")
    #expect(s).to eq("errychay")
    translate("eat pie")
    #expect(s).to eq("eatay iepay")
    translate("three")
     #expect(translate("three")).to eq("eethray")
    
    
    
  end
   
   
   
