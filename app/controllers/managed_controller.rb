class ManagedController < ApplicationController
  before_action :authenticate_user!
end
