# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cs_active_scaffold_template_session',
  :secret      => '8c5b7b7b8c1ca05158a4886cf9e3e2fd162dca570aa9807f8c2d5b231d9266358ca74384c8110a73a16103a1153d403e3f471357b6f0beed1e73f9328368d9b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
