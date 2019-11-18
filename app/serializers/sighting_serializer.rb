class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at#, :bird, :location 
  # Access normal attrs as well as related objs
  # Cannot control which related obj attrs are included, all will render
  belongs_to :bird 
  belongs_to :location
end
