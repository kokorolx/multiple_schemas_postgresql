class MasterController < BaseMasterController
  def index
    @tenants = Tenant.all
  end
end
