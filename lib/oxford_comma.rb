def oxford_comma(array)
  #  array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
    return array.join(" and ") if array.count < 3
    [array[0..-2].join(", "), array.last].join(", and ")
end
# puts oxford_comma(1)