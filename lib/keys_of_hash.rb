class Hash
  def keys_of(*arguments)
    array_output = []
    Hash.each do |the_key, the_value|
      if the_value = arguments
        array_output << the_key
      end
    end
    array_output
  end
end
