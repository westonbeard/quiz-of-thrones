# == Schema Information
#
# Table name: scores
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  correct    :decimal(, )
#  user_id    :integer
#

class Score < ActiveRecord::Base

	belongs_to :user
end
