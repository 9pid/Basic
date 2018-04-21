10 answer = int(rnd(1)*10)+1
20 input "guess (1-10)? ",guess
30 if guess > answer then print "too high!" : goto 20
40 if guess < answer then print "too low!" : goto 20
50 if guess = answer then print "you got it!" : end
