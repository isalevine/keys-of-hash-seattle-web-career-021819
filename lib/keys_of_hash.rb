class Hash
  def keys_of(*arguments)
    country_array = arguments
    array_output = []
    self.each do |animal_key, country_value|
      if country_array.include?(country_value)
        array_output << animal_key
      end
    end
    array_output
  end
end
