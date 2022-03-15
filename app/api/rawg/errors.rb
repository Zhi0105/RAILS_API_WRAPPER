module Rawg
    class Errors
        def self.map(code)
            return code == 401? "Unauthorized request, Please try again!" :
                code == 404? "Data your trying to access not exist!, Please try again!" : 
                "Service Unavailable, Please try again!"
        end
    end
end