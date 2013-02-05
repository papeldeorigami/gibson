SocialStream::Presence.setup do |config| 
  #Configures Web Server Domain served by XMPP Server
  config.domain = "localhost"
  #Configures Bosh Service Path
  #config.bosh_service = "http://xmpp-proxy/http-bind"
  #Configures Authentication Method: "cookie" or "password"
  config.auth_method = "cookie"
  #Configures XMPP Server Password
  config.xmpp_server_password = "0617273c414963917bf47ba9715c47b3"
  #Uncomment to enable REST API Security
  #config.secure_rest_api = true
  #Remote or local mode
  config.remote_xmpp_server = false
  #Scripts path to execute ejabberd scripts: local or remote
  config.scripts_path = "/scripts_path"
  #Ejabberd module path in the xmpp server
  config.ejabberd_module_path = "/usr/lib/ejabberd/ebin"
  #Uncomment to enable Social Stream Presence
  #config.enable = true
  
  #Parameters for remote mode
  #SSH Login
  #config.ssh_domain = "domain"
  #config.ssh_user = "login"
  #Comment to allow SSH authentication with key instead of password
  #config.ssh_password= "password"

  #Configure to use a Xmpp Client on Rails App
  #Username of the the Social Stream Admin sid
  config.social_stream_presence_username = "social_stream-presence"
  #Configures Social Stream Rails App Password
  config.password = "a89bc601d7249c43819f1c9a1f9c3b2a16b82a0c832a65882f158d2267ef2ac6"
  
  #OpenTok settings (Only for videochat)
  #Replace with your OpenTok API key.
  #config.opentok_api_key = ""
  #Replace with your OpenTok API secret.
  #config.opentok_api_secret = ""
  
  #Multiplayer Games Service
  #Uncomment to enable Multiplayer Games Service
  #config.games = true

end