class HomePage < Capypage::Page
  set_url('http://23.253.68.31/')

  element :radar_tile,  'a#home-tile-201611-radar'
  element :new_show ,'div#divMenuItemNewShow'
  element :insights_link,'.main-menu .insights'
  element :careers_link, '.main-menu .careers'
  element :news_link, '.menu-item .news'
  elements :news_item, 'div','.news-card'

end
