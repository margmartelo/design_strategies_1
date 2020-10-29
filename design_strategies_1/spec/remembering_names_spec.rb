# As a student
# So that I can remember people's names
# I want an IRB application that stores the names of people I meet

describe "the adding_names method" do
  it "stores the names of the people we met" do
    expect(adding_names("John")).to eq "Name stored!"
  end
end
