server "192.168.2.35", :app, :web, :db, :primary => true
set :rails_env, "staging"
set :user, 'rubyviet'								#user is username of server
set :branch, :master
set :deploy_to, "/home/rubyviet/www/servertest"				# directory to deploy
set :port, 22