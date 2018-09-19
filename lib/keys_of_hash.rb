require "pry"
class Hash
  def keys_of(*arguments)
    my_array = []
    self.each do |key, value|
     binding.pry
      my_array << key if arguments.include?(key)
    end 
    my_array  
  end
  
end