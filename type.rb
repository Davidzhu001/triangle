class Type 
  def triangle_length
  	puts "the triangle_length is " + (b1.to_i + b2.to_i + b3.to_i).to_s
  end

  def triangle_area
  	puts "the triangle_area is " + (b1.to_i + b2.to_i + b3.to_i).to_s
  end

  def show_size
  	puts "边长" + Rule.b1 + "边长" + Rule.b2 + "边长" + Rule.b3
  end
end