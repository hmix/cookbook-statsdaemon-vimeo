name             'statsdaemon-vimeo'
maintainer       'Olivier Dolbeau'
maintainer_email 'odolbeau@gmail.com'
license          'MIT'
description      'Installs statsdaemon (vimeo)'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'

recipe 'default', 'Installs statsdaemon.'

supports 'debian'
supports 'ubuntu'

depends 'golang'