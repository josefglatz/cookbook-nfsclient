name             'nfsclient'
maintainer       'Josef Florian Glatz'
maintainer_email 'josefglatz@gmail.com'
license          'MIT'
description      'Installs/Configures nfsclient'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

recipe "nfsclient", "Installs nfs-client package"

%w{ubuntu debian}.each do |os|
	supports os
end