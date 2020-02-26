# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
