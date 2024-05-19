#!jinja|yaml
include:
  - .install
'Ensure Apache Web Server is running and enabled on Startup':
  service.running:
    - name: {{ pillar.apache_svc }}
    - enable: True
    - require:
      - pkg: {{ pillar.apache_pkg }}
