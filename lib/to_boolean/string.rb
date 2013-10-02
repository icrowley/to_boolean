class String
  TRUE_BOOLEAN_VALUES = [true, 1, '1', 't', 'T', 'true', 'TRUE', 'on', 'ON']
  def to_boolean
    TRUE_BOOLEAN_VALUES.include?(self)
  end
  alias :to_b :to_boolean
end
