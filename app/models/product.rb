# == Schema Information
#
# Table name: products
#
#  id          :bigint           not null, primary key
#  active      :boolean          default(FALSE)
#  description :string
#  image       :string
#  name        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Product < ApplicationRecord
  include Rails.application.routes.url_helpers
  has_one_attached :image

  def image_url
    rails_blob_path(image, disposition: "attachment", only_path: true)
  end
end
