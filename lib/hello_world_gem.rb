
class HelloWorldGem

  def self.hi(language = "lolcat")
    translator = Translator.new(language)
    translator.hi
  end

end

class HelloWorldGem::Translator

  def initialize(language)
    @language = language
  end

  def hi
    case @language
      when "English"
        "Hello, world!"
      else
        "oh hai thar"
    end
  end
end