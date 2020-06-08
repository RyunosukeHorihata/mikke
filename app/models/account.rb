class Account < ApplicationRecord

   def self.search(search)
    # @see twitter account user api response
    return [
      {
        "id": 715919216927322112,
        "id_str": "715919216927322112",
        # ...
      }
    ]
    #return Account.all unless search
    #Account.where('text LIKE(?)', "%#{search}%")
   end
end
