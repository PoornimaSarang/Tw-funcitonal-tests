class HomePage < Capypage::Page
  set_url('http://174.143.130.157/')

  element :radar_tile,  'a#home-tile-201604-radar'
  element :new_show ,'div#divMenuItemNewShow'
  element :insights_link,'.main-menu .insights'
  element :careers_link, '.main-menu .careers'
  element :news_link, '.menu-item .news'
  elements :news_item, 'div','.news-card'

end
