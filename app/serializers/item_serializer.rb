class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :vendor, :image, :on_hand, :committed, :total_sold
end
