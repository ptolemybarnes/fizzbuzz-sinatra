
feature 'Fizzbuzz' do

  scenario 'user enters a number' do
    visit '/'
    expect(status_code).to eq 200

    fill_in 'number', with: 8
    click_button 'Submit'

    expect(page).to have_content '8'
  end

end