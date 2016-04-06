name              "monit_configs-v"
maintainer        "Roman Vasilev aka Vasencheg"
maintainer_email  "vasencheg@gmail.com"
description       "Monit configs for server components"
version           "0.1.18"

recipe "monit_configs-cc::elasticsearch", "Monit config for elasticsearch"
recipe "monit_configs-cc::mongo", "Monit config for mongodb"
recipe "monit_configs-cc::memcached", "Monit config for memcached"
recipe "monit_configs-cc::nginx", "Monit config for nginx"
recipe "monit_configs-cc::redis-server", "Monit config for redis server"
recipe "monit_configs-cc::postgres-server", "Monit config for postgres server"

supports "ubuntu"
