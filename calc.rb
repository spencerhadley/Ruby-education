line_width = 60
title = 'Table of Contents'
puts(title.center(line_width))
puts''
puts ('Chapter 1: Getting Started'.ljust(line_width/2) + 'page  1'.rjust(line_width/2))
puts ('Chapter 2: Numbers'.ljust(line_width/2) + 'page  9'.rjust(line_width/2))
puts ('Chapter 3: Letters'.ljust(line_width/2) + 'page 13'.rjust(line_width/2))


TOC = ['Table of Contents', 'Chapter 1: Getting Started', 'page  1', 'Chapter 2: Numbers', 'page  9', 'Chapter 3: Letters', 'page 13']
puts(TOC[0].center(line_width))
puts(TOC[1].ljust(line_width/2) + TOC[2].rjust(line_width/2))
puts(TOC[3].ljust(line_width/2) + TOC[4].rjust(line_width/2))
puts(TOC[5].ljust(line_width/2) + TOC[6].rjust(line_width/2))
