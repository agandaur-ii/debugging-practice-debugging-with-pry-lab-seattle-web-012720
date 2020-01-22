def snake_it_up(string)
  if string[0] == "s"
  10 * "s" + string
  else
  string
  end
end

puts snake_it_up("suprise!")