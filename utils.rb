module Utils
  def self.say_hello_to(name,language)
    if language == "es"
      puts "hola #{@name}!"
    else
      puts "no entiendo tu idioma"
    end
  end
end
