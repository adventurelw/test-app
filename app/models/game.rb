class Game < ActiveRecord::Base
  belongs_to :node
  attr_accessible :name
end
