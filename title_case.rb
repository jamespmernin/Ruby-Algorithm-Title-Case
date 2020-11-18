# RUBY TITLE CASE
# Solution found here: https://stackoverflow.com/questions/13520162/ruby-capitalize-every-word-first-letter

def title_case(str)
  str.split.map(&:capitalize).join(' ')
end

puts title_case "I'm a little tea pot"