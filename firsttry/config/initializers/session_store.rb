# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_firsttry_session',
  :secret      => '734abbbfcb0d3c53762e29353540077d58aa42f0181f15ccf6b095e0db06fea092b6d3d1c2d9d9b876172e95db9981a079ab067d31a1f5151c8e4bd48a0f040a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
