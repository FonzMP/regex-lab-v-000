def starts_with_a_vowel?(word)
  if word =~ /\A[aeiouAEIOU]/
    return true
  else
    return false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  array = []
  if word =~ /un{1,2}/ && word =~ /ing{-3, -1}/
    array.push(word)
  end
end

def words_five_letters_long(text)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
