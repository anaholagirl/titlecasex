def titlecasex(input)
  inputSplit = input.split
  i = 0
  newPhrase = []
  while i < inputSplit.length do
    w1 = inputSplit[i].upcase[0] + inputSplit[i].downcase[1..-1]
    newPhrase.push(w1)
  # w2 = inputSplit[1].upcase[0] + inputSplit[1].downcase[1..-1]
  # w3 = inputSplit[2].upcase[0] + inputSplit[2].downcase[1..-1]
    i = i + 1
  end
  newPhrase.join(' ')
end
