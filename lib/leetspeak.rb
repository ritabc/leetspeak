class String
  def leetspeak
    words_array = self.split(" ")
    word_output_array = []
    words_array.each do |word|
      letters_array = word.split("")
      letters_output_array = []
      x = 0
      letters_array.each do |letter|
        if letter.downcase === "e"
          letters_output_array.push("3")
        elsif letter === "I"
          letters_output_array.push("1")
        elsif letter.downcase === "o"
          letters_output_array.push("0")
        elsif letter.downcase === "s"
          if x === 0
            letters_output_array.push(letter)
          else
            letters_output_array.push("z")
          end
        else
          letters_output_array.push(letter)
        end
        x += 1
      end
      word_output_array.push(letters_output_array.join(""))
    end
    word_output_array
  end
end
