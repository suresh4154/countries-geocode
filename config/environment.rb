# Load the rails application
require File.expand_path('../application', __FILE__)

ActiveSupport::Deprecation.silence do
  Geocode::Application.initialize!
end

