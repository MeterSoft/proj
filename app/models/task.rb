class Task < ActiveRecord::Base
  belongs_to :group, :foreign_key => 'group_id'
  belongs_to :user, :foreign_key => 'user_id'
  attr_accessible :description, :group_id, :title, :user_id
end
