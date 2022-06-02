class Message < ApplicationRecord
    validate_presence_of :text
end
