#!yaml
'Install at and start the associated atd service':
  pkg.installed:
    - name: 'at'
  service.running:
    - name: 'atd'
    - enable: True
