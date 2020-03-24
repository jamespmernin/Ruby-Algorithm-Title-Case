require_relative '../title_case.rb'

describe "title_case" do

  it "capitalize the first letter of each word" do
    expect(title_case("I'm a little tea pot")).to eq("I'm A Little Tea Pot")
  end

end