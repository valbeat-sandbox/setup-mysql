mysql_service 'default' do
  version '5.7'
  initial_root_password ''
  action [:create, :start]
end

mysql_client 'default' do
  action :create
end
