require "yaml"

def load_library (file)
  library = YAML.load_file(file)
  new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  library.each do |key, value|
    new_hash['get_meaning'][value][0] = 
    
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end