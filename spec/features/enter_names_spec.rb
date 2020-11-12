feature 'entering the names' do
  scenario 'submitting the names' do
    sign_in_and_play
    expect(page).to have_content 'Melissa vs Margarida'
  end
end
