# == Schema Information
#
# Table name: groups
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  user_id     :integer
#

class Group < ApplicationRecord
	belongs_to :user
	validates :title, presence: true
end
