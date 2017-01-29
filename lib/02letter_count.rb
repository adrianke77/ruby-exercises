# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

def letter_count(string)
  counts = {}
  string.length.times do |i|
    letter_now = string[i]
    counts[letter_now] = counts.key?(letter_now) ? counts[letter_now] + 1 : 1
  end
  puts counts
end

letter_count('banana')
