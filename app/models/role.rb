class Role < ApplicationRecord
  self.table_name = "role"

  has_many :ref_user_role, dependent: :destroy
end
