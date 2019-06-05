feature 'Testing infrastructure' do

  scenario 'Checking that the web page runs as it should' do
    visit ('/')
    expect(page).to have_content('Write a Blog')
  end
end

feature 'Blog post' do

  scenario 'To enter my name and message' do
    visit ('/')
    click_link('Write a Blog')
    fill_in :name, with: 'Blogger123'
    fill_in :message, with: "Frankie wants to live in squalor in a small apartment in Philly."
    click_on 'Post'
    expect(page).to have_content("Ta-da. Blogger123 has made a blog post.")
  end

end
