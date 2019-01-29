
class Application
  
  def run(env)
    resp = Rack::Response.new
    
    time = Kenrnel.rand(1..24)
    
    if time <= 12
      resp.write ""
  
  
    resp.finish
  end
end