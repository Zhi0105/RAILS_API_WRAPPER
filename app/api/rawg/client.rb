module Rawg
    class Client
        # creator_role list request
        def self.creator_roles
            response = Request.call('get', '/creator-roles')
        end

        # games list and detail request
        def self.games
            response = Request.call('get', '/games')
        end
        def self.games_detail(id)
            response = Request.call("get", "/games/#{id}")
        end

        # developers list and detail request
        def self.developers
            response = Request.call('get', '/developers')
        end
        def self.developers_detail(id)
            response = Request.call("get", "/developers/#{id}")
        end

        # genres list and detail request
        def self.genres
            response = Request.call('get', '/genres')
        end
        def self.genres_detail(id)
            response = Request.call("get", "/genres/#{id}")
        end
        
        # publishers list and detail request
        def self.publishers
            response = Request.call('get', '/publishers')
        end
        def self.publishers_detail(id)
            response = Request.call("get", "/publishers/#{id}")
        end
        
    end
end