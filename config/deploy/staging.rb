server "samson.dev.kfit.ninja", user: "deploy", roles: %w{app db web}
set :application, "samson-staging"
set :rails_env, "staging"
