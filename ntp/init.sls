{% from "ntp/map.jinja" import ntp with context %}
collectd_restart:
  cmd.wait:
    - name: service collectd restart
    - watch:
      - pkg: ntp
      
ntp:
  pkg.installed:
    - version: {{ ntp.version }}
  service.running:
    - watch:
      - file: /etc/ntp.conf
  file.managed:
    - name: /etc/ntp.conf
    - source: salt://ntp/templates/ntp.conf
    - mode: 644
    - template: jinja
    - require:
      - pkg: ntp
