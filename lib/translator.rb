require "yaml"

def load_library (file)
  library = YAML.load_file(file)
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  library.each do |key, value|
    new_hash['get_emoticon'][value[0]] = library[key][1]
    new_hash['get_meaning'][value[1]] = key
  end
  
  new_hash
end

def get_japanese_emoticon (file, emoticon)
  
end

def get_english_meaning
  # code goes here
end