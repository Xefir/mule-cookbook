default['mule']['version'] = '3.5.0'

default['mule']['java']['flavor'] = 'oracle'
default['mule']['java']['version'] = 7

default['mule']['user'] = 'mule'
default['mule']['group'] = 'mule'

default['mule']['package']['base_url'] = 'https://repository.mulesoft.org/'\
  'nexus/content/repositories/releases/'\
  'org/mule/distributions/mule-standalone'
default['mule']['package']['filename'] = 'mule-standalone-' +
  node['mule']['version'] + '.zip'
default['mule']['package']['dir_prefix'] = '/usr/local'
