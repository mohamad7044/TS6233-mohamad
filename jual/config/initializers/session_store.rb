# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jual_session',
  :secret      => 'ecc0fb1a85553b9e007c6db66952e2f52dc4c304b3d4c223fe9fb7654cfe696bf6a3ade41d7852a5f90b69b875e9828803ad54759eb98e1cfb2aecf1830a8e2c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
