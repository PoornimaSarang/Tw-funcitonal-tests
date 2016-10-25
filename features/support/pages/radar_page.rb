class RadarPage < Capypage::Page
  set_url('https://qa.thoughtworks.com')

  element :radar_title,  '.radar-header__title'
  element :radar_count,  '.download-dropdown__list li'

end