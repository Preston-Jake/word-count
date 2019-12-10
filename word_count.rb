class Phrase
    def initialize phrase
        @phrase = phrase
    end
    def word_count
        words = {}
        pharse_splt = @phrase.scan(/\w+(?:'\w+)*/)
        for word in pharse_splt do
            d_word = word.downcase
            words[d_word] = (words[d_word] || 0) + 1
        end
        words
    end 
end