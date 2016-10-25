#
# Dir[File.dirname(__FILE__) + '/pages/*_page.rb'].each { |file| require file }
#
# require 'active_support/all'
#
# module PageHelper
#
#   def self.define_screens_for(*page_klasses)
#     pages = {}
#     page_klasses.each do |page_klass|
#       page_name = page_klass.name.underscore
#       define_method page_name do
#         pages[page_name] ||= page_klass.new
#       end
#     end
#   end
#
# module Capypage
#   class Page
#     def choose_autocompleted_text(text)
#       self.find('ul.ui-autocomplete').has_content?(text)
#       self.execute_script("$('.ui-menu-item:contains(\"#{text}\")').find('a').trigger('mouseenter').click()")
#     end
#   end
# end
# end
