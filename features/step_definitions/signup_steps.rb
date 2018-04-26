When(/^I am on Appimation home page/) do
  visit('/')
  find(:css, '#start_button')
end
# “Try Now” button
find(:xpath, "//button[@id = 'start_button']")
find(:css,"#start_button")
# "Sign up" button
find(:xpath, "//button [@id = 'signup-b']")
find(:css,"#signup-b")
# "Contact us" section 
find(:xpath,"//section[@id = 'cta']")
find(:css,"#cta")
# "Contact us" name input
find(:xpath, "//input[@name='name']")
find(:css,"input[name='name']")
# "Contact us" email input
find(:xpath,"//input[@name='from']")
find(:css,"input[name='from']")
#"Contact us" message input
find(:xpath,"//textarea[@name='body']")
find(:css,"textarea[name='body']")
#“Contact Us” send button
find(:xpath, "//input[@id='contactus-button']")
fins(:css,("input[id='contactus-button']") 
#"FaceBook logo at the bottom of page"
find(:xpath,"//a[@target = '_blank']")
find(:css,"a.icon.fa-facebook")
# "All Feature sections in list"
find(:css, ".features-row>section")
find(:xpath, "//img[@class = 'feature-row']")
#Chain Requests with reusable data image
find(:css,"img[src = 'static/images/features/chain.png']")
find(:xpath,"//img[@src = 'static/images/features/chain.png']")

