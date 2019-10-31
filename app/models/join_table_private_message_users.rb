class JoinTablePrivateMessage < ApplicationRecord
    belongs_to :received_message, class_name: "PrivateMessage"
    belongs_to :user
end
