module Vimeo
  module Advanced
    class Activity < Vimeo::Advanced::Base

      create_api_method :user_did,
                        "vimeo.activity.userDid",
                        :required => [:user_id],
                        :optional => [:page, :per_page]

    end # Video
  end # Advanced
end # Vimeo
