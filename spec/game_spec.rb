require 'game'

describe Game do
  let(:adam) { double :adam, hp: 60 }
  let(:peter) { double :peter, hp: 60 }
  subject { Game.new(adam, peter) }
  it "will decrease hp by 10 when attacked" do
    expect(peter).to receive(:hp=)
    subject.damage_health(peter)
  end
end
