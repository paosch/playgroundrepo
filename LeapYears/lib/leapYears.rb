class LeapYears
  def self.check(year)
    return "#{year} is a leap year" if year % 400 == 0
    "#{year} is not a leap year"
  end
end
