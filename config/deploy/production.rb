server "samson.dev.kfit.ninja", user: "deploy", roles: %w{app db web}
set :application, "samson-production"
set :rails_env, "production"
