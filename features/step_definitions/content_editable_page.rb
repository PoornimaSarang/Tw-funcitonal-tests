And(/^click on Edit button$/) do
@content_editable_page  = ContentEditablePage.new
expect(@content_editable_page.edit_button).to be_visible
  @content_editable_page.edit_button.click();
end


When(/^I try to click Add key message module$/) do
  @content_editable_page.keymessage_button.click();
  @content_editable_page.keymessage_editbutton.click();

end

