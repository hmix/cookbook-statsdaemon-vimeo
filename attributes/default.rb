# init.d script configuration
default['statsdaemon_vimeo']['config_file'] = '/etc/statsdaemon.ini'
default['statsdaemon_vimeo']['cpuprofile']  = ''
default['statsdaemon_vimeo']['memprofile']  = ''
default['statsdaemon_vimeo']['debug']       = false

# statsdaemon.ini configuration
default['statsdaemon_vimeo']['listen_addr']           = ':8125'
default['statsdaemon_vimeo']['admin_addr']            = ':8126'
default['statsdaemon_vimeo']['graphite_addr']         = '127.0.0.1:2003'
default['statsdaemon_vimeo']['flush_interval']        = 60
default['statsdaemon_vimeo']['prefix_rates']          = 'stats.'
default['statsdaemon_vimeo']['prefix_timers']         = 'stats.timers'
default['statsdaemon_vimeo']['prefix_gauges']         = 'stats.gauges'
default['statsdaemon_vimeo']['percentile_thresholds'] = '90,75'
default['statsdaemon_vimeo']['max_timers_per_s']      = 1000
