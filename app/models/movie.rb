class Movie < ActiveRecord::Base
    def self.all_ratings
        return Movie.select(:rating).distinct.map(&:rating)
    end
end
