# config/initializers/iex_ruby_client.rb

IEX::Api.configure do |config|
  # config.publishable_token = 'pk_859b1e7fef6a47b49a68e6201e903e51'
  # config.secret_token = 'sk_ff034c1aa0364fe7a5c0dfce3c8abb87'
  config.publishable_token = 'pk_9041ba4b55a84ac1920cc1d1721d4d18'
  config.secret_token = 'sk_48313dad6eb24df682c06708a987ba0e'
  config.endpoint = 'https://cloud.iexapis.com/v1' # or the appropriate API endpoint
end
