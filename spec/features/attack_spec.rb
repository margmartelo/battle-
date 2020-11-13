feature 'Attacking' do
  scenario 'A confirmation message shows after Player 1 attacks Player 2' do
    sign_in_and_play
    click_link 'Attack'
    expect(page).to have_content 'Melissa attacked Margarida'
  end

  scenario 'Player 2 decrease 10HP as result of the attack' do
    sign_in_and_play
    click_link 'Attack'
    click_link 'Play'
    expect(page).to have_content 'Margarida: 50 HP'    
  end
end
