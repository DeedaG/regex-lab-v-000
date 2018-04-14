def starts_with_a_vowel?(word)
  if word.scan(/^[AaEeIiOoUu]*$/) == true
  else false
  end
end


def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\w+ing/)

end

def words_five_letters_long(text)
  text.scan(/\b{5}\b\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.scan(/^\w[A-Z]/ && /\z.?/) == true
  else false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\d{10}\/W[()-]/) || phone.scan(/\d{10}/) == true
  else false
  end
end
