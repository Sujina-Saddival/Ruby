class Longest_word
	def LongestWord(sen)

    arr = sen.split(" ") 
    arr.sort! { |a, b| b.length <=> a.length }  
    puts arr.first
    end
end
l=Longest_word.new
l.LongestWord("qwinix technology mysore")