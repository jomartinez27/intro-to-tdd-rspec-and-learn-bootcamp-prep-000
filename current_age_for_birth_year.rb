def current_age_for_birth_year(birth_year)
  time = Time.new
  time.year - birth_year
end