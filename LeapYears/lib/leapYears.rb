class LeapYears
  def self.check(year)
    if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
      "#{year} is a leap year"
    else
      "#{year} is not a leap year"
    end
  end
end
