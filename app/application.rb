class Application 
  def call(env)
    resp = Rack::Response.new 
    if timenow 
      resp.write "Good morning"
    else
      resp.write"Good afternoon"
    end 
  resp.finish
  end 
end 
  