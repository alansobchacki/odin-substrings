def substrings(word, dictionary)
    word_array = word.split(/(?![a-zA-Z])'|'(?![a-zA-Z])|[ ',.?!]+/)
    
    # dictionary.any?(array[array.length - 1].downcase)
end

substrings("Howdy partner, sit down! How's it going?", ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"])