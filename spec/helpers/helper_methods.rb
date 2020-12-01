def login_as(user)
  visit login_path
  fill_in "session[password]", with: user.password
  click_on  "Submit"
end
