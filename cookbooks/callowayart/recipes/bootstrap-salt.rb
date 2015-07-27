# christian@callowayart
# Bootstraps salt-minion to new instance

# includes #################################

# main #####################################

template '/tmp/bootstrap-salt' do
  source 'bootstrap-salt.erb'
  mode   '0744'
  owner  'root'
  group  'root'
end

script '/tmp/bootstrap-salt'