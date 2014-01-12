# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_FYDPwebsite_session',
  :secret      => 'ac5f008819a1908e06d687eddda61530f06a2c34a4f692b74b60f14da55370ae34915bb48a1656ef58cefdedf163ad19dc1e6dbf62d5bbd5fdffaac8a927a452'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
