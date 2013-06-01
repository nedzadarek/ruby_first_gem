class HolaNedzadarek
  require 'hola_nedzadarek/translator'
  
  # Say hi to the world!
  #
  # Example:
  #   >> HolaNedzadarek.hi("spanish")
  #   => hola mundo
  #
  # Arguments:
  #   language: (String)


  def self.hi(language = :english)
    translator = Translator.new(language)
    translator.hi
  end

end
