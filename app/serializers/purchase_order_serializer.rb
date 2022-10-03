class PurchaseOrderSerializer < ActiveModel::Serializer
  attributes :id, :vendor, :item_notes
end
