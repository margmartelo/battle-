require 'player'

describe Player do
  subject {Player.new("Adam")}
  it "it will return the player's name" do
    expect(subject.name).to eq("Adam")
  end
end
