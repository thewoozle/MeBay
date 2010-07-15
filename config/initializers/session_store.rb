# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mebay_session',
  :secret      => '8d134d4eafbd6ecb0ccb610c97bddcb5103ac91ae3c105896cdcf9078722f674a7df936c4959eedbc8a4eb10ee8b50c24c4b4f26c8e56403c8c4b120926ac109'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
