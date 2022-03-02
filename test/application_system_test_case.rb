# Replace the whole file with:
# file that sets something for browser tests
require "test_helper"

# Make sure drivers dont fail under parallel testing
Webdrivers::Chromedriver.update

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  driven_by :headless_chrome
end
