def titlecasex(input)
  inputSplit = input.split
  i = 0
  newPhrase = []
    while i < inputSplit.length do
      if inputSplit[i] == "a" || inputSplit[i] == "the" || inputSplit[i] == "and" || inputSplit[i] == "but" || inputSplit[i] == "an" || inputSplit[i] == "to" ||
        inputSplit[i] == "or"
        inputSplit[i] == inputSplit[i].downcase
        newPhrase.push(inputSplit[i])
      else
        w1 = inputSplit[i].upcase[0] + inputSplit[i].downcase[1..-1]
        newPhrase.push(w1)
      end
      i = i + 1
    end
  newPhrase[0]= newPhrase[0].upcase[0] + newPhrase[0].downcase[1..-1]
  newPhrase.join(' ')
end
