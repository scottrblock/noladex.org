# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Noladex::Application.initialize!

config.gem "rmagick",
:lib => "RMagick" 