feature 'Testing infrastructure' do

  scenario 'Checking that the web page runs as it should' do
    visit ('/')
    expect(page).to have_content('Blog')
  end

end
