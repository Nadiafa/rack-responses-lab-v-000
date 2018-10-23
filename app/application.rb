class Application 
  def call(env)
    resp = Rack::Response.new 
    if timenow 
      resp.write "Goodmorning"
    else
      resp.write"Good afternoon"
    end 
  resp.finish
  end 
end 
  