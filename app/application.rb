class Application
  
  def call(env)
    resp = Rack::Response.new
    current = Time.now 
    current <= 12 ?  resp.write "Good Morning!" : resp.write "Good Afternoon!"
    resp.finish
  end 
  
  
  
  
end 