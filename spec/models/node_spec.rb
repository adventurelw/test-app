require 'spec_helper'

describe Node do
  describe "#all_sections" do
    FactoryGirl.create(:node)
    FactoryGirl.create_list :node, 6, section_id: 1
    Node.all_sections.length.should == 1
  end
end
