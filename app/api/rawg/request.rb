module Rawg
    class Request
        TOKEN =  Rails.application.credentials.rawg_token_api[:token]
        BASE_URL = 'https://api.rawg.io/api'
        
        def self.call(http_method, endpoint)
            res = RestClient::Request.execute(
                method: http_method, 
                url: "#{BASE_URL}#{endpoint}?key=#{TOKEN}",
                headers: {'Content-Type' => 'application/json'}
            )
            
            { code: res.code, status: 'Success', data: JSON.parse(res.body) }
        rescue RestClient::ExceptionWithResponse => error
            { code: error.http_code, status: error.message, data: Errors.map(error.http_code) }
            
        end
    end
end