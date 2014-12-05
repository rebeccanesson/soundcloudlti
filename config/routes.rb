Rails.application.routes.draw do
  mount DceLti::Engine => "/lti"

  root to: "home#index"

end
