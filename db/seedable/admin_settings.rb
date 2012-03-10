Admin::Setting.create!({name: 'appname', value: 'rBilling Software', group: 'core'})
Admin::Setting.create!({name: 'url', value: '', group: 'core', field_type: 'url'})
Admin::Setting.create!({name: 'usessl', value: 0, group: 'core', field_type: 'checkbox'})