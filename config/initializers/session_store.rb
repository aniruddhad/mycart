# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mycart_session',
  :secret      => 'f2e9deb78e962d4991d25ae8397accdc318a44fd20afb13a8b4b4a2c016f3127aa80d0a80a7e8faa6b174fe97d5e2af47a42b509ac817d409ff5000f402cbf45'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
