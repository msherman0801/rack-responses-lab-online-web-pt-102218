
class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Kernel.rand(1..24)
    
    if time <= 12
      return resp.write "Good Morning!"
    else
      return resp.write "Good Afternoon!"
    end
  
  
    resp.finish
  end
end