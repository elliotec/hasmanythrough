class Player < ActiveRecord::Base
  has_many :achievements
  has_many :trophies, :through => :achievements
end
