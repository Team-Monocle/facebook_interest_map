OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider:facebook, '497165007049480', '7b2bdb1f8a49ee228dbb8708726852d8'
end