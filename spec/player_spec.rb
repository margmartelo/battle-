require 'player'

describe Player do
  subject {Player.new("Adam")}
  it "will return the player's name" do
    expect(subject.name).to eq("Adam")
  end

  it "will return the hp" do
    expect(subject.hp).to eq(60)
  end
end
