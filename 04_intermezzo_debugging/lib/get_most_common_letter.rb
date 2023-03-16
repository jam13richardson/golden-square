def get_most_common_letter(text)
    text.gsub!(/\s+/, '')
    counter = Hash.new(0)
    text.chars.each do |char|
      counter[char] += 1
   #   p counter
    end
   counter.to_h.max_by { |k, v| v }[0]
  end
  
  puts get_most_common_letter("the roof, the roof, the roof is on fire!")
  # Intended output:
  # 
  # > get_most_common_letter("the roof, the roof, the roof is on fire!")
  # => "o"