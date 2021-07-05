def badge_maker(name)
    msg = "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(names)
    names.collect{|et| "Hello, my name is #{et}."}
  end
  
  def assign_rooms(names)
    names.collect.with_index(1) do |e, i| 
      "Hello, #{e}! You'll be assigned to room #{i}!"
    end
  end
  
  def printer(names)
    batch_badge_creator(names).each{|e| puts e}
    assign_rooms(names).each{|e| puts e}
  end