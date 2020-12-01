if Rails.env == 'production'
  Rails.application.config.session_store :cookie_store, key: '_authentication_app', domain: 'authentication-app-react.herokuapp.com' #convention to start with underscore
else
  Rails.application.config.session_store :cookie_store, key: '_authentication_app'
end