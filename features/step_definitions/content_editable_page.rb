require 'pry'
And(/^click on Edit button$/) do
@content_editable_page  = ContentEditablePage.new
  expect(@content_editable_page.edit_button).to be_visible
  @content_editable_page.edit_button.click();
end


When(/^I try to click Add key message module$/) do
  @content_editable_page.keymessage_button.click();
   sleep 5
  @content_editable_page.execute_script("document.querySelector('.module-key-message .module-menu__configure .icon-edit').click()");
end

