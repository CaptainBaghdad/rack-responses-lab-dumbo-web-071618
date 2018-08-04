class Application
  
  def call(env)
    resp = Rack::Response.new
    current = Time.now 
    if current <= 12
      
    end 
    resp.write 
    #resp.write "Hello, World"
    resp.finish
  end 
  
  
  
  
end 