# config/initializers/iex_ruby_client.rb

IEX::Api.configure do |config|
  # config.publishable_token = 'pk_859b1e7fef6a47b49a68e6201e903e51'
  # config.secret_token = 'sk_ff034c1aa0364fe7a5c0dfce3c8abb87'
  config.publishable_token = 'pk_16c5049d82ff48cbb4c9b19a9d8e77dc'
  config.secret_token = 'sk_69d219abc86e46feaf73726b9d182a3d'
  config.endpoint = 'https://cloud.iexapis.com/v1' # or the appropriate API endpoint
end
