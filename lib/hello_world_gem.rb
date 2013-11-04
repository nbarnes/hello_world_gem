
class HelloWorldGem

  def self.hi(language = "lolcat")
    translator = Translator.new(language)
    translator.hi
  end

end

require 'hello_world_gem/translator'
