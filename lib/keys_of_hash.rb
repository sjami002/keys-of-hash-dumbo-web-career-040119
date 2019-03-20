class Hash
  def keys_of(arguments)
    # code goes here
    keys = collect do |key, val|
      if arguments.include?val
        return key
      end
    end
  end
end
