# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
HerokuDemoApp::Application.config.secret_key_base = 'fe3e04f204c5768ac979cd8add72b4dae1ef84202a0c8c70e20dba510996fb044826d9f29d26a1444b503580c6860113a9d22fc65b5a760986959abb8bfca02a'
