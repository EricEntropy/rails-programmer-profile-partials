class Programmer < ActiveRecord::Base
    def partial_attrs
        ['home_country', 'quote', 'claim_to_fame']
    end 
end
