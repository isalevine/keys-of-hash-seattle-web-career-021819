class Hash
  def keys_of(*arguments)
    array_output = []
    animals_hash = animals
    animals_hash.each do |animal_key, country_value|
      array_output << animal_key
    end
  end
  array_output
end
