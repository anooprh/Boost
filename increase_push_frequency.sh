  #!/bin/bash
  for i in $(seq 1 $(shuf -i 1-4 -n 1))
  do
	echo "\n"
    echo item: $i
    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.py
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.java
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.m
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.sh
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.hs
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.js
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.rb
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.pl
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.scala
#    curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence >> junk.jl
	
	x= curl -H "Content-Length: 0" -X POST http://watchout4snakes.com/wo4snakes/Random/NewRandomSentence
	echo $x    
	git add .
    git commit -m ""+$x
    git push
  done
