bottles = 99
bot = ' bottle'
bots = bot + 's'
lyric1 = ' of beer'
lyric2 = ' on the wall'
lyric3 = 'Take '
lyric4 = ' down pass, it around - '
x 	   = 'one'

	while bottles >= 2	
		puts bottles.to_s + bots + lyric1 + lyric2 + ";"
		puts bottles.to_s + bots + lyric1 + '.'
		puts lyric3 + x + lyric4 
		bottles = bottles - 1
		if bottles == 1 
			var = bot
		else	
			var = bots
		end
		puts bottles.to_s + var + lyric1 + lyric2 + "."
		puts ' '
	end

x	   = 'it'
puts bottles.to_s + bot + lyric1 + lyric2 + ';'
puts bottles.to_s + bot + lyric1 + '.'
puts lyric3 + x + lyric4
puts 'No more' + bots + lyric1 + lyric2 + '.'
