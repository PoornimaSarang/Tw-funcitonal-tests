class ContentEditablePage < Capypage::Page


  element :edit_button, '#edit-button'
  element :metatag_button, '#social-media-metatags-button'
  element :save_button, '#save-button'
  element :publish_button, '#publish-button'
  element :keymessage_button, '#add-key-message-module'
  element :keymessage_editbutton, ".module-key-message .module-menu__configure"

end