# == Schema Information
#
# Table name: links
#
#  id            :integer          not null, primary key
#  name          :string(255)
#  url           :string(255)
#  source        :string(255)
#  provider_name :string(255)
#  author_name   :string(255)
#  thumbnail_url :string(255)
#  description   :text
#  rate          :float
#  created_at    :datetime
#  updated_at    :datetime
#

class Link < ActiveRecord::Base
end
