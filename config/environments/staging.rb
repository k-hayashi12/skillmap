require Rails.root.join('config', 'environments', 'production')

Rails.application.configure do
  # Set to :debug to see everything in the log.
  config.log_level = :debug
end
