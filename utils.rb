module Utils
  def self.say_hello_to(name,language)
    unless language == "es"
      puts "no hablo tu idioma"
    else
      puts "hola #{@name}!"
    end
  end
end
