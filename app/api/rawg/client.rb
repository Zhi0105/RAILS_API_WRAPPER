module Rawg
    class Client
        def self.creator_roles
            response = Request.call('get', '/creator-roles')
        end
    end
end