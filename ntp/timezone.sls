{% from "ntp/map.jinja" import ntp with context %}
set_time_zone:
  timezone:
    - system
    - name: {{ ntp.timezone }}
