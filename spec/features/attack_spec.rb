feature 'Attacking' do
  scenario 'Player 1 attacks Player 2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Melissa attacked Margarida'
  end
end
