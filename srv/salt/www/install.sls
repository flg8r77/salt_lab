#!jinja|yaml
'Install the Apache Web Server':
  pkg.installed:
    - name: {{ pillar.apache_pkg }}
