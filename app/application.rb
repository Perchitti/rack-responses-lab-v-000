class Application

  def call(env)
    resp = Rack::Response.new

    num_1 = 12
    num_2 = 24


    if num_1<=num_2
      resp.write "Good Morning!"
    elsif num_2>num_1
      resp.write "Good Afternoon!"
    end

    resp.finish
  end

end
