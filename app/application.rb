require 'pry'
class Application
  
  def run(env)
    binding.pry
    resp = Rack::Response.new
    
  
  
    resp.finish
  end
end