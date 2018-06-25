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
        else
          letters_output_array.push(letter)
        end
      end
      word_output_array.push(letters_output_array.join(""))
    end
    word_output_array
  end
end
