desc "This task is called by the Heroku scheduler add-on"
task :reset_database => :environment do
  Comment.delete_all
  Prototype.delete_all
  User.delete_all
end