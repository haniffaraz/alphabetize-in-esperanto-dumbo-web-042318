require "pry"
ESPERANTO_ALPHABET = " abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    # binding.pry
    split = phrase.split("")
    split.map do |char|
      ESPERANTO_ALPHABET.index(char)
    end
  end
end
 