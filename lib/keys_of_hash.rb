class Hash
  def keys_of(*arguments)
    my_array = []
    self.each do |key, value|
      my_array << value if value.include?(arguments)
    end 
    my_array  
  end
  
end