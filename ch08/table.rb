line_width = 40
puts 'Table of Contents'.center(line_width)
contents = [['Chapter 1: Getting Started', 'page 1'],['Chapter 2: Numbers', 'page 9'],['Chapter 3: Letters', 'page 13']]
contents.each do |con|
	puts con[0].ljust(line_width/2) + con[1].rjust(line_width/2)
end
