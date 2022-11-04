class User < ApplicationRecord
    # Make sure to include the has_secure_password macro in your model
    has_secure_password
end
