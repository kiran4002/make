
OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '339331586201109', '7f9f68b4b03adeee855a1db0b52631e5', :display => "popup", scope: "email,publish_stream"
end
