class FlossSerializer < ActiveModel::Serializer
  attributes :id, :dmc_number, :dmc_name, :red, :green, :blue, :hex, :image
end
