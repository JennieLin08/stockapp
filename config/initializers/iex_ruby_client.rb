# config/initializers/iex_ruby_client.rb

IEX::Api.configure do |config|
  # config.publishable_token = 'pk_859b1e7fef6a47b49a68e6201e903e51'
  # config.secret_token = 'sk_ff034c1aa0364fe7a5c0dfce3c8abb87'
  config.publishable_token = 'pk_97f47442e14d419babeb4987a53dc64c'
  config.secret_token = 'sk_a3b887647f5b4fa784e2c82eca01e8c4'
  config.endpoint = 'https://cloud.iexapis.com/v1' # or the appropriate API endpoint
end
