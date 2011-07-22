maintainer       "ZeddWorks"
maintainer_email "smcleod@zeddworks.com"
license          "Apache 2.0"
description      "Installs/Configures passenger_nginx"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

recipe "nginx", "Install and configure Passenger with nginx support"

# Package info
attribute "nginx/version",
  :display_name => "nginx source version",
  :description => "Which nginx version will be installed from source",
  :default => "1.0.5"

