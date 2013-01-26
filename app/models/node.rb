class Node < ActiveRecord::Base
  attr_accessible :name, :nodetype, :section_id

  has_many :subnodes, class_name: "Node", foreign_key: "section_id", dependent: :destroy
  belongs_to :section, :class_name => "Node"

  class << self
    def all_sections
      all.select {|item| item.section_id.blank?}
    end
  end
end
