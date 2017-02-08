
class EditHomePage < Capypage::Page
  set_url('https://edit.showcase.webteam.thoughtworks.com/trabaja-con-nosotros')

  element :login_username, 'input[name="username"]'
  element :login_password, 'input[name="password"]'
  element :sign_button, '.o-form-button-bar .button'
  element :security_question, 'input[name="answer"]'
  element :verify_button, 'input[value="Verify"]'

end


