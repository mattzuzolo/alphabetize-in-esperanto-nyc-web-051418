
[1mFrom:[0m /home/mattzuzolo/alphabetize-in-esperanto-nyc-web-051418/lib/alphabetize.rb @ line 28 Object#alphabetize:

     [1;34m9[0m: [32mdef[0m [1;34malphabetize[0m(arr)
    [1;34m10[0m: 
    [1;34m11[0m:   esperanto_alphabet = [31m[1;31m"[0m[31mabcĉdefgĝhĥijĵklmnoprsŝtuŭvz[1;31m"[0m[31m[0m
    [1;34m12[0m: esperanto_array = esperanto_alphabet.split([31m[1;31m"[0m[31m[1;31m"[0m[31m[0m)
    [1;34m13[0m: 
    [1;34m14[0m:   
    [1;34m15[0m:     [1;34m# new_arr = arr.sort_by do [0m
    [1;34m16[0m:       
    [1;34m17[0m:     [1;34m#   |element| element.split("").sortby { |[0m
    [1;34m18[0m:       
    [1;34m19[0m:       
    [1;34m20[0m:     [1;34m#   binding.pry[0m
    [1;34m21[0m:     [1;34m# end  [0m
    [1;34m22[0m:     
    [1;34m23[0m:     arr.map [32mdo[0m |element|
    [1;34m24[0m:       element_split = element.split([31m[1;31m"[0m[31m[1;31m"[0m[31m[0m)
    [1;34m25[0m:       
    [1;34m26[0m:       element_split.sort_by [32mdo[0m |element_letters|
    [1;34m27[0m:         
 => [1;34m28[0m:        binding.pry
    [1;34m29[0m:        
    [1;34m30[0m:       [32mend[0m
    [1;34m31[0m:       
    [1;34m32[0m:       
    [1;34m33[0m:     [32mend[0m  
    [1;34m34[0m:   
    [1;34m35[0m: [32mend[0m

