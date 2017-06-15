#!/Users/mutsamunyawiri/.rvm/rubies/ruby-2.4.0/bin/ruby


line_width = 50
contents_titles =  'Table of Contents'

chapters = [['Getting Started', 1],
            ['Numbers',         9],
            ['Letters',        13]]

            puts contents_titles.center(line_width)
            puts

            chap_num = 1

            chapters.each do |chaps|
              name = chaps[0]
              page = chaps[1]

              beginning = 'Chapter ' + chap_num.to_s + ':  ' + name
              ending    = 'page' + page.to_s

              puts (beginning.ljust(line_width/2) + ending.rjust(line_width/2))
              chap_num = chap_num + 1
            end
