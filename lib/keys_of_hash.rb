class Hash
  def keys_of(*arguments)
    argument_array = arguments
    array_output = []
    self.each do |the_key, the_value|
      if argument_array.include?(the_value)
        array_output << the_key
      end
    end
    array_output
  end
end
