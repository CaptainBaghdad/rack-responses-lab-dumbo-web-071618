class Application
  
  def call(env)
    resp = Rack::Response.new
    resp.write Time.new(2018) 
    #resp.write "Hello, World"
    resp.finish
  end 
  
  
  
  
end 