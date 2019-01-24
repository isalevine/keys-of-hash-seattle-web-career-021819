class Hash
  def keys_of(*arguments)
    temp_hash = Hash
    array_output = []
    temp_hash.each do |the_key, the_value|
      if the_value = arguments
        array_output << the_key
      end
    end
    array_output
  end
end
