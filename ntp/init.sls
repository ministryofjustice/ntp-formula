ntp:
  pkg:
    - installed
  service:
    - running
    - watch:
      - file: /etc/ntp.conf
  file:
    - managed
    - name: /etc/ntp.conf
    - source: salt://ntp/ntp.conf
    - mode: 644
    - template: jinja
    - require:
      - pkg: ntp
