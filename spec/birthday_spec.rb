require_relative "../lib/birthday.rb"

describe "#happy_birthday" do
  it "prints out a birthday message to each kid in the birthday_kids hash" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

    expect{happy_birthday(birthday_kids)}.to output("Happy birthday, Timmy! You are now 9 years old!\nHappy birthday, Sarah! You are now 6 years old!\nHappy birthday, Amanda! You are now 27 years old!\n").to_stdout

  end
end
