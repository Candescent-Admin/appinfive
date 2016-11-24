ShopifyApp.configure do |config|
  config.api_key = "59fa2e7dbd7825dba6a1f3eec62eada6"
  config.secret = "0093968f27e819b3e1d69d0a1d0fac32"
  config.redirect_uri = "https://powerful-tor-23639.herokuapp.com/auth/shopify/callback"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
