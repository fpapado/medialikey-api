class VoteResource < JSONAPI::Resource
  attributes :accepted
  has_one :post

  filter :post
end
