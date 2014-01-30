class Achievement < ActiveRecord::Base
  belongs_to :player
  belongs_to :trophy
end
