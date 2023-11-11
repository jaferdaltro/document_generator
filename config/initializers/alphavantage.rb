require 'alphavantage'

Alphavantage.configure do |config|
  config.api_key = ENV['ALPHAVISION_API_KEY']
end