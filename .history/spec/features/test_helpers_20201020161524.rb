def newpost 
	visit "/posts"
	click_link "New post"
	fill_in "Message", with: "Hello, world!"
	click_button "Submit"
	expect(page).to have_content("Hello, world!")
end 