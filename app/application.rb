
class Application
  
  def run(env)
    resp = Rack::Response.new
    
    time = Kenrnel.rand(1..24)
    
    if time <= 12
      resp.write "Good Morning!"
    else
      resp.write "Good Afternoon!"
  
  
    resp.finish
  end
end