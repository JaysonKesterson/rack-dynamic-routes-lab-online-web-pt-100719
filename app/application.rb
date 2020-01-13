class Application
  
  def call(env)
    
    resp = Rack::Response.new
    req = Rack::Response.new(env)
    
    if req.path.match(/items/<Item Name>)
      
    else
      resp.write "Error 404"
      resp.status = 404
    end
  end
  
end