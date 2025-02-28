years = [
  2016,
  2000,
  1700,
]

year = 2200

if year % 4 == 0
  if year % 100 == 0
    if year % 400 == 0
      pp "#{year} is a leap year!"
    else pp "#{year} is not a leap year!"
    end
  else pp "#{year} is a leap year!"
  end
else pp "#{year} is not a leap year!"
end
