feature 'view hit points' do
  scenario 'see Player_2 hit points' do
    sign_in_and_play
    expect(page).to have_content 'Margarida: 60 HP'
  end
end
