class InsightsPage < Capypage::Page

  element :alltitle_link,  '.channels_nav--all-topics'
  element :radar_count,  '.download-dropdown__list li'
  elements :channel_nav,'.channels_nav--top-channels', '.spec_channel_nav'
  element :techRadar_tile , '.tech-radar-item-link'
end