class Application 
  def call(env)
    resp = Rack::Response.new 
    if Time.now.hour => (00:00:00) && Time.now.hour < (12:00:00)
      resp.write "Good morning"
    else
      resp.write"Good afternoon"
    end 
  resp.finish
  end 
end 
  