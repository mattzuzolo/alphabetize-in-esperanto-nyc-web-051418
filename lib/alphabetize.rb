require 'pry'

#ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# esperanto_array = esperanto_alphabet.split("")

#binding.pry

def alphabetize(arr)
  
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
esperanto_array = esperanto_alphabet.split("")
final_array = []
final_element = nil
  
 
    
    arr.sort
    
    
    
    arr.sort_by do |element|
      #arr is array of sentences
      #element is individual sentences
      
      #holds an array of all letters in sentence
      sentence_letters = []
      
      
      sentence_letters = element.split("")
      #sentence_letters is an array of each letter/space in the sentence
      
      sentence_letters.sort_by do |individual_letters|
      esperanto_array.index(individual_letters)
      
    
      end
    end
end


 #https://stackoverflow.com/questions/37990997/how-to-sort-one-array-based-on-another-array-using-ruby
 
 
 
    # new_arr = arr.sort_by do 
      
    #   |element| element.split("").sortby { |
      
      
    #   binding.pry
    # end  
    
    # arr.map do |element|
    #   element_split = element.split("")
      
    #   element_split.sort_by do |element_letters|
        
    #       esperanto_array.find_index(element_letters)
    #       binding.pry
           
    #   end

    
       
    # #  final_element = element.join("")
      
      
    # end