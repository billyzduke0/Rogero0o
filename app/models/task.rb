# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  title       :text(65535)
#  description :text(65535)
#  status      :integer          default(1)
#  list_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Task < ActiveRecord::Base

  belongs_to :plan
  belongs_to :list

end
