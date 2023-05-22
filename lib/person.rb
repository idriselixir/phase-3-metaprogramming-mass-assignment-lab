class Person
  # your code here
  def initialize(attributes)
    attributes.each do |key, val|
      self.class.attr_accessor(key)
      self.send("#{key}=", val)
    end
  end
end