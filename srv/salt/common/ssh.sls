#!yaml
'Install Open SSH server':
  pkg.installed:
    - name: 'openssh-server'

'Ensure SSH service is running and enabled':
  service.running:
    - name: 'sshd'
    - enable: True
    - watch:
      - file: '/etc/ssh/sshd_config'

'Ensure SSH password authentication is enabled':
  file.replace:
    - name: '/etc/ssh/sshd_config'
    - pattern: '^PasswordAuthentication no'
    - repl: 'PasswordAuthentication yes'
    - append_if_not_found: True
