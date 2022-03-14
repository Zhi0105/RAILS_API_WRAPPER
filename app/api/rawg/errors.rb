module Rawg
    class Errors
        def self.map(code)
            return code == 401? "Unauthorized request, Please try again!" :
                code == 404? "Invalid request!" : 
                "Service Unavailable, Please try again!"
        end
    end
end