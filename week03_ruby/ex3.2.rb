def fat n 
	return 1 if [1].include? n
	n * fat(n-1)
end
p fat 20
