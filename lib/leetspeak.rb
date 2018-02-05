def leetspeak(val)
  new_array = []
  val_array = val.split("")
  val_array.each do |letter|
    if letter == "e"
      new_array.push(3)
    elsif
      new_array.push(letter)
    end
  end
  new_array.join("")
end
