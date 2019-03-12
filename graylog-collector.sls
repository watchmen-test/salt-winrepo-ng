graylog-sidecar-collector:
  '0.1.8':
    installer: 'salt://win/repo-ng/devservices-salt-winrepo/apps/graylog/collector_sidecar_installer_0.1.8-1.exe'
    full_name: Graylog Collector Sidecar
    locale: en_US
    reboot: False
    install_flags: '/S'
    uninstaller: '%ProgramFiles%/Graylog/collector-sidecar/uninstall.exe'
    uninstall_flags: '/S'