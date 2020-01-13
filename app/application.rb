class Application
  
  def call(env)
    
    resp = Rack::Response.new
    req = Rack::Response.new(env)
    
    if req.path.match(/items/<Item Name>)
  end
  
end