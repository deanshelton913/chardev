require 'spec_helper'

describe Character do
  it "creates a character" do
    andy = Character.create!(name: 'Andy')
    Character.find_by_name('Andy').should == andy
  end
end
