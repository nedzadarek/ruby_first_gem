class HolaNedzadarek::Translator
  def initialize(language)
    @language = language
  end
  def hi
    case @language
    when 'spanish'
      "hola mundo"
    when 'english'
      "hello world"
    else
      "witaj swiecie"
    end
  end
end
