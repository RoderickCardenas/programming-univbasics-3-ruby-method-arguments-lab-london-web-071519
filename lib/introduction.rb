def introduction(name)
  "Hi, my name is #{name}."
end

def introduction_with_language(name, language)
  "Hi, my name is #{name} and I am learning to program #{language}."
end

def introduction_with_language_optional(name, language)
  language = "Ruby"
  "Hi, my name is #{name} and I am learning to program #{language}."
end