feature 'entering the names' do
  scenario 'submitting the names' do
    visit('/')
    fill_in('Player_1', with: 'Melissa')
    fill_in('Player_2', with: 'Margarida')
    click_button('Submit')
    expect(page).to have_content 'Melissa vs Margarida'
  end
end
