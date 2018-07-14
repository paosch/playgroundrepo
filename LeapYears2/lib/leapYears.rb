class LeapYears
  def initialize(std_in)
    @std_in = std_in
  end
  def prompt_first_year
    puts 'pick a starting year: '
  end
  def get_starting_year
    starting = @std_in.read
  end
end
