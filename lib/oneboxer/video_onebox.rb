require_dependency 'oneboxer/base_onebox'

module Oneboxer
  class VideoOnebox < BaseOnebox
    
    matcher /^https?:\/\/.*\.(mov|mp4|ogg)$/

    def onebox
      "<video width='100%' height='100%' controls><source src='#{@url}'></video>"
    end

  end
end
