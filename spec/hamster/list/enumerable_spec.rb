require File.expand_path(File.dirname(__FILE__) + '/../../spec_helper')

describe Hamster::List do

  it "is Enumerable" do
    Hamster::List.ancestors.should include(Enumerable)
  end

end