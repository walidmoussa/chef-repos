# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "walid"
client_key               "#{current_dir}/walid.pem"
chef_server_url          "https://walid14073.mylabserver.com/organizations/linuxaka"
cookbook_path            ["#{current_dir}/../cookbooks"]
