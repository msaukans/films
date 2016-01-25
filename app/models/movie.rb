class Movie < ActiveRecord::Base
	belongs_to :genre, dependent: :destroy

end
