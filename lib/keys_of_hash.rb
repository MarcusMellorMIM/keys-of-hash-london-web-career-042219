class Hash
  
  def keys_of(*arguments)
    # code goes here
    key_array=[]
    arguments.each do | arg |
      self.map do |k, v |
        if v==arg
           key_array << k
        end
      end
    end
    key_array
  end

end