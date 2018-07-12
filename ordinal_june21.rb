def ordinal(num)
  digit_length = num.to_s.length
  last_digit = num.to_s[digit_length - 1]

  if last_digit == '1'
    return "#{num}st"
  elsif last_digit == '2'
    return "#{num}nd"
  elsif last_digit == '3'
    return "#{num}rd"
  else
      return "#{num}th"
  end
end


102.times do |num|
  puts ordinal(num)
end
