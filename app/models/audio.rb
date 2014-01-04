class Audio < DynamicContent
  DISPLAY_NAME = 'Audio'

  def build_content
    url = self.config['url']

    contents = []
    htmltext = HtmlText.new()
    htmltext.name = self.name
    htmltext.data = url # "<audio src=\"#{url}\" controls/>"
    contents << htmltext

    return contents
  end

  # audio needs a location.  Also allow specification of units
  def self.form_attributes
    attributes = super()
    attributes.concat([:config => [:url]])
  end

end
