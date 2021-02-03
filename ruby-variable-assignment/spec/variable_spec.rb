# Code your solution in variable.rb
describe "./variable.rb" do

  it "defined a local variable called greeting and set it equal to 'Hello World'" do
    greeting = get_variable_from_file('./variable.rb', "greeting")

    expect(greeting).to eq("Hello World")
  end

  it "defined a local variable called batman and set it equal to 'Nanana'" do
    batman = get_variable_from_file('./variable.rb', "batman")

    expect(batman).to eq("Nanana")
  end

end
