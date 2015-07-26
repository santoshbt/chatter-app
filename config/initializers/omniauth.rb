OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '937221509678088', '1ad1fe67e09222f7e24801ce12035ae2'
end