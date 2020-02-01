# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
  # add your code snippet here!
end

describe "#age_appropriate_birthday" do
  it "only prints the birthday greeting if the birthday kid 12 or younger" do
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

    expect{age_appropriate_birthday(birthday_kids)}.to output("Happy Birthday Timmy! You are now 9 years old!\nHappy Birthday Sarah! You are now 6 years old!\nYou are too old for this.\n").to_stdout

  end
end

