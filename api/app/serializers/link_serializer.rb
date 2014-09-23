class LinkSerializer < ActiveModel::Serializer
  attributes :id, :name, :url, :source, :provider_name, :author_name, :thumbnail_url,
             :description, :rate, :created_at, :updated_at
end
