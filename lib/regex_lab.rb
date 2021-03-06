def starts_with_a_vowel?(word)
  word.match(/\b[AEIOUaeiou]/)==nil ? false : true
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\bun+\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z]/)!=nil && text.match(/[[:punct:]]$/) !=nil
    true
else
  false
end
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length==10 ? true : false
end
