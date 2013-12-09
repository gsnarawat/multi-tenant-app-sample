# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
MultiTenancy::Application.config.secret_key_base = '6a050e5d7c7a99bc8275eaa973b54cd9e704c94235b2be7cd528abf5f4ba375f96a3a90c8e6462ce10a0fd2271ddf43939d29bfb8ad7d707304be43a4b973b77'
