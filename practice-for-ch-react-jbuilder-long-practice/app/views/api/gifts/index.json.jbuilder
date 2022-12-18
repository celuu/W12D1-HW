json.array! @gifts do |gift|
    json.partial! '/api/gift/gift', gift: gift
    json.party gift.party.name
end