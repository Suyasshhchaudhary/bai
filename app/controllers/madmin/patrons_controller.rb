module Madmin
  class PatronsController < Madmin::ResourceController
    def scoped_resource
      resource_class.includes(:services)
    end
  end
end
