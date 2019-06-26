def introduction(name)
  puts "Hi, my name is #{name}.\n"
end

def introduction_with_language(name, language)
  puts "Hi, my name is #{name} and I am learning to program #{language}.\n"
end

def introduction_with_language_optional(name, language)
  language = "Ruby"
  "Hi, my name is #{name} and I am learning to program #{language}."
end