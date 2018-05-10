When(/^I am on Appimation home page/) do
  visit('/legacy')
  unless find(:css, '#logo').visible?
    raise "Logo not visible"
  end
end 

When(/I open SignUp form/) do
  find(:css, '#signup-b').click
  unless find(:css, '#signup').visible?
    raise "element not visible"
  end  
end

When("I enter {string},{string},{string} information") do |email, password, proj_name|
  find(:css, 'form[action="/user"] input[type="email"]').send_keys(email)
  find(:css, 'input[name="password1"]').send_keys(password)
  find(:css, 'input[name="password2"]').send_keys(password)
  find(:css, 'input[name="project_name"]').send_keys(proj_name)
end
When(/^I close SignUp form/) do
  find(:css, '#signup .closecross').click 
end


When(/^I open Login form/) do
  find(:css, '#login-b').click
  unless find(:css, '#login').visible?
    raise "element not visible"
  end


