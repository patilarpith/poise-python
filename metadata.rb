name             'poise-python'
maintainer       'poise'
maintainer_email 'noah@coderanger.net'
license          'Apache-2.0'
description      'Installs Python'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.7.1'

%w(amazon centos debian fedora oracle redhat scientific ubuntu).each do |os|
  supports os
end

source_url 'https://github.com/poise/poise-python'
issues_url 'https://github.com/poise/poise-python/issues'
chef_version '>= 12.1'
