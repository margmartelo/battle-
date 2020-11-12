feature 'view hit points' do
  scenario 'see Player_2 hit points' do
    visit('/')
    fill_in('Player_1', with: 'Melissa')
    fill_in('Player_2', with: 'Margarida')
    click_button('Submit')
    expect(page).to have_content 'Margarida: 60 HP'
  end
end
