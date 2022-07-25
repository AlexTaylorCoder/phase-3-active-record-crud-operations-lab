class Movie < ActiveRecord::Base
    def self.create_with_title title
        self.create_with(title: title)
    end
    def self.first_movie
        self.first
    end
    def self.last_movie
        self.last
    end
    def self.first_movie
        self.first
    end
end