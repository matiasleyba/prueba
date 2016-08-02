module Utils
  def self.say_hello_to(name,language)
    language == "es" ? puts "hola #{@name}!" : puts "no comprendo tu idioma"
    
  end
end
