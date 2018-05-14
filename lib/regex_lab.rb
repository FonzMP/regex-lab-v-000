def starts_with_a_vowel?(word)
  if word =~ /\A[aeiouAEIOU]/
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_array = []
  array = text.split(' ')
  array.each do |x|
    if x =~ /Aun/ && x =~ /ing\z/
      new_array.push(x)
    end
  end
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
