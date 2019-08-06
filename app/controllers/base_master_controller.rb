class BaseMasterController < ApplicationController
  before_action :authenticate_master!
end
