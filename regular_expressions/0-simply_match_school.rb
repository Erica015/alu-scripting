#!/usr/bin/env ruby
puts ARGV[0].scan(/School/).join
# Single match
./0-simply_match_school.rb School | cat -e
School$

# Multiple matches
./0-simply_match_school.rb "Best School School" | cat -e
SchoolSchool$

# No match
./0-simply_match_school.rb "Grace Hopper" | cat -e
$

