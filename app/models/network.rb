class Network < ActiveRecord::Base

    has_many :shows

    # def self.shows
    #    self.show.all
    # end

    def sorry
        "We're sorry about passing on John Mulaney's pilot"
    end
end
