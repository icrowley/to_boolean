class Fixnum
  def to_boolean
    self != 0
  end
  alias :to_b :to_boolean
end
