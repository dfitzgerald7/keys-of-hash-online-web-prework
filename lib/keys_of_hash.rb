require "pry"
class Hash
  def keys_of(*arguments)
    my_array = []
    self.each do |key, value|
     # binding.pry
      my_array << value if value.include?(arguments.each)
    end 
    my_array  
  end
  
end