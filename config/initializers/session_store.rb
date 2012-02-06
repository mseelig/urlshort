# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_urlshort_session',
  :secret      => '411d891e704a7bedc41f035d72c2f11aa8a1558a05dcfa5ccbb278bf1e729266c55a98176b528c49763e9dab6b03ff41617b3534859cde8d8b739b875eee6e1d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
