class String
  def leetspeak
    words_array = self.split(" ")
    word_output_array = []
    words_array.each do |word|
      letters_array = word.split("")
      letters_output_array = []
      letters_array.each do |letter|
        if letter.downcase === "e"
          letters_output_array.push("3")
        elsif letter === "I"
          letters_output_array.push("1")
        elsif letter.downcase === "o"
          letters_output_array.push("0")
        elsif letter.downcase === "s"
          letters_output_array.push("z")
        else
          letters_output_array.push(letter)
        end
      end
      word_output_array.push(letters_output_array.join(""))
    end
    word_output_array
  end
end
