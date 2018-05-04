require 'pry'

#ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
# esperanto_array = esperanto_alphabet.split("")

#binding.pry

def alphabetize(arr)
  
  esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
esperanto_array = esperanto_alphabet.split("")

  
    # new_arr = arr.sort_by do 
      
    #   |element| element.split("").sortby { |
      
      
    #   binding.pry
    # end  
    
    arr.map do |element|
      element_split = element.split("")
      
      element_split.sort_by do |element_letters|
        
        
        #https://stackoverflow.com/questions/37990997/how-to-sort-one-array-based-on-another-array-using-ruby
        
       binding.pry
       
      end
      
      
    end  
  
end