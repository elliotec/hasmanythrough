class Trophy < ActiveRecord::Base
  has_many :achievements
  has_many :players, :through => :achievements
end
