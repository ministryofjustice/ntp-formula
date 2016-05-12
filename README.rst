ntp
===
install ntp package and ensure it's running


example
-------
pillar::

    ntp:
      # Set the servers for the ntp pool
      servers:
        - 0.pool.ntp.org
        - 1.pool.ntp.org
        - 2.pool.ntp.org
        - 3.pool.ntp.org
      # Set the timezone, defaults is Etc/UTC
      timezone: 'Europe/London'


