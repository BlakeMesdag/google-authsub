# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google-authsub}
  s.version = "0.2.0"
  s.authors = ["Stuart Coyle", "Jesse Storimer"]
  s.summary = "A ruby implementation of Google Authentication for Web Applications API"  
  s.description = "GoogleAuthSub provides the Google Authentications for Web Applications API."  
  s.homepage = "http://github.com/jstorimer/google-authsub"  

  s.email = "jstorimer@gmail.com"  

  s.extra_rdoc_files = [
    "README"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README",
     "Rakefile",
     "google-authsub.gemspec",
     "lib/googleauthsub.rb",
     "spec/googleauthsub_spec.rb",
     "spec/googleresponder.rb",
     "spec/mock responses/bad_token_info.txt",
     "spec/mock responses/calendar.txt",
     "spec/mock responses/revoke_token.txt",
     "spec/mock responses/revoked_token.txt",
     "spec/mock responses/session_token.txt",
     "spec/mock responses/token_info.txt",
     "spec/mock responses/unauthorized.txt",
     "spec/mock_certs/test_private_key.pem",
     "spec/mock_certs/test_public_key.pem",
     "spec/spec_helper.rb",
     "spec/spec_opts"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.test_files = [
    "spec/googleauthsub_spec.rb",
     "spec/googleresponder.rb",
     "spec/spec_helper.rb"
  ]
end

