
class Book
  attr_reader :title

  def title=(new_title)
    words = new_title.split(" ")
    omit = ["a", "the", "an", "on", "for", "and", "of", "in"]
    words[0].capitalize!
    words.each do |word|
      if not omit.include?(word)
        word.capitalize!
      end
    end
    @title = words.join(" ")
  end
end



