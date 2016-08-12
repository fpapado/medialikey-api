class PostResource < JSONAPI::Resource
  attributes :title, :source, :description, :credits
  has_many :votes
end
