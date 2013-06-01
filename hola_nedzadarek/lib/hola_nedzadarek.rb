class HolaNedzadarek
  require 'hola_nedzadarek/translator'
  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end

end
