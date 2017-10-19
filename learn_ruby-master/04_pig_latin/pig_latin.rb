def translate phrase
  vowels = %w[a e i o u]
  two_letter_phonetics = %w[ bl fl gl pl br cr dr fr gr pr tr 
  sk sl sp st sw ch sh th wh qu ]
  three_letter_phonetics = %w[ spr str thr sch squ ]

  word_array = phrase.split(' ')
  translated_array = []

  word_array.each do |word|
    if vowels.include? word[0]
      translated_array.push(word + "ay")
    elsif three_letter_phonetics.include? word[0..2]
      translated_array.push(word[3..-1] + word[0..2] + "ay")
    elsif two_letter_phonetics.include? word[0..1]
      translated_array.push(word[2..-1] + word[0..1] + "ay")
    else
    translated_array.push(word[1..-1] + word[0] + "ay")
    end
  end

  translated_array.join(' ')
end