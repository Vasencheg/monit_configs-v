name              "monit_configs-cc"
maintainer        "Chad Wilken"
maintainer_email  "chad@companycam.com"
description       "Monit configs for server components"
version           "0.1.7"

recipe "monit_configs-cc::elasticsearch", "Monit config for elasticsearch"
recipe "monit_configs-cc::memcached", "Monit config for memcached"
recipe "monit_configs-cc::nginx", "Monit config for nginx"
recipe "monit_configs-cc::redis-server", "Monit config for redis server"

supports "ubuntu"
