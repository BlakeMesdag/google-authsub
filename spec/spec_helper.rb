
dir = File.dirname(__FILE__)
base_dir = "#{dir}/../"
lib_dir = "#{base_dir}lib/"
require lib_dir + 'googleauthsub.rb'

# Some constants for testing purposes
INVALID_TOKEN = "CMSdfhfhfjsjskee__d"
TOKEN = "CMScoaHmDxC80Y2pAg"
SESSION_TOKEN ="CMScoaHmDxDM9dqPBA"

AUTHSUB_REQUEST_URL = "https://accounts.google.com/AuthSubRequest"
AUTHSUB_SESSION_TOKEN_URL = "https://accounts.google.com/AuthSubSessionToken"
AUTHSUB_REVOKE_TOKEN_URL = "https://accounts.google.com/AuthSubRevokeToken"
AUTHSUB_TOKEN_INFO_URL = "https://accounts.google.com/AuthSubTokenInfo"

module GData
  class GoogleAuthSub    
    
    # extract signature from header
    def sig(header)
      s = header.match(/^.*sig="(.*)"/m)
      s[1] if !s.nil?
    end
    
    def auth_header(request, url)
      authorization_header(request, url)
    end
  end
end