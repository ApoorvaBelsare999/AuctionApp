json.extract! item, :id, :owner, :name, :bidcost, :bidder, :created_at, :updated_at
json.url item_url(item, format: :json)
