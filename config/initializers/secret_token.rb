# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
<<<<<<< HEAD

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.

# Although this is not needed for an api-only application, rails4 
# requires secret_key_base or secret_token to be defined, otherwise an 
# error is raised.
# Using secret_token for rails3 compatibility. Change to secret_key_base
# to avoid deprecation warning.
# Can be safely removed in a rails3 api-only application.
HospitalCounselling::Application.config.secret_token = '4b58c653398bacc805f6817af377ec7be7186c4d0bab395ced402fd5775ad3781f77b95f0c3726f8213e39038a4663a40d44bdeda1da3bab6459e70a2ac611e9'
=======
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
HospitalCounselling::Application.config.secret_token = 'b9c3e0a7e55e3a2106570399d0084be3ef145e79a2cbc796d0349ac00b639641f0a7366358e242711b056192aa15838336d570bc31464c32fd7dbd16949f31e0'
>>>>>>> 5e410a6b38de9129afd10f00b09dbcc3f0258ccc
