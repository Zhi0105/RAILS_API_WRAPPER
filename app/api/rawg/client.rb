module Rawg
    class Client
        def self.creator_roles
            response = Request.call('get', '/creator-roles')
        end
        def self.games
            response = Request.call('get', '/games')
        end
        def self.developers
            response = Request.call('get', '/developers')
        end
        def self.genres
            response = Request.call('get', '/genres')
        end
        def self.publishers
            response = Request.call('get', '/publishers')
        end
    end
end