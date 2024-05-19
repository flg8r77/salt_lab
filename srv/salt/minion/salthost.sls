#!yaml
'add_record_for_host_salt':
  host.present:
    - name: salt
    - ip: 192.168.56.100
    - clean: True
