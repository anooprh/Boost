  #!/bin/bash
  for i in `seq 1 5`;do
    echo item: $i
    echo "sample $i" >> junk.py
    echo "sample $i" >> junk.java
    echo "sample $i" >> junk.m
    echo "sample $i" >> junk.sh
    echo "sample $i" >> junk.hs
    echo "sample $i" >> junk.js
    echo "sample $i" >> junk.rb
    echo "sample $i" >> junk.pl
    echo "sample $i" >> junk.scala
    echo "sample $i" >> junk.jl
    git add .
    git commit -m "some random stuff $i time"
    git push
  done