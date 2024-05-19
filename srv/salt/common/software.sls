#!jinja|yaml
{% import_yaml 'common/software-map.yaml' as osmap %}
{% set pkg_list = salt['grains.filter_by'](osmap) %}

'install required software':
  pkg.installed:
    - names: {{ pkg_list }}
