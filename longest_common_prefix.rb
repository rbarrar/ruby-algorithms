# take two strings and find longest common prefix

string1 = "Litedibafr"
string2 = "Litedib8fr"

def longest_common_prefix(string1, string2)
  word1 = string1.downcase.chars
  word2 = string2.downcase.chars
  longest_prefix = []
  word1.each_with_index do |letter, index|
    if word1[index] == word2[index]
      longest_prefix << word1[index]
    else
      break
    end
  end
  longest_prefix
end

puts longest_common_prefix(string1, string2)
