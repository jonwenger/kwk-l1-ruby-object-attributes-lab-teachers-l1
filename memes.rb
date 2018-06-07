# person.rb
class Memes
  
  def type=(meme_type)
    @this_memes_type = meme_type
  end 
  
  def type 
    @this_memes_type
  end 
  
  def words=(meme_words)
    @this_memes_words = meme_words
  end 
  
  def words
    @this_memes_words
  end 
    
  def colors=(meme_colors)
    @this_memes_colors = meme_colors
  end 
  
  def colors
    @this_memes_colors
  end 
end 

baby = Memes.new
baby.words = "Changed some, got a different error"
baby.type = "angry baby"
baby.colors = "blues, greens, and purples"

puts baby.type
puts baby.words
puts baby.colors
