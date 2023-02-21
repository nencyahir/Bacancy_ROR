require 'date'


def finaldate(startyear,endyear,date)
date_v=DateTime.parse(date)
year_v=date_v.year
for year_v in (startyear..endyear)
  puts "Start Year:#{startyear}"
  puts "End Year:#{endyear}"
  puts "#{date}"
  puts "Yes, #{date_v.strftime('%d-%m-%Y')} is between 01-01-#{startyear} to 01-01-#{endyear}"
  break
end
end

finaldate(2010,2020,"Tue, 10 Aug 2010")
