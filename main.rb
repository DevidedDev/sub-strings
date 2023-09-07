def substrings(string, dictionary)
  dictionary.reduce(Hash.new(0)) do |substrings, val|
    if string.include?(val)
        substrings[val] += 1
    end
    substrings
  end
end
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("hornit", dictionary);

