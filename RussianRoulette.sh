#!/bin/bash
#Russian Roulette but with the root of your file system. 
# Thank you @tyr4n7
[ $(( ($RANDOM % 6) + 1 )) == 6 ] && echo "Headshot." ; sudo rm -rf --no-preserve-root / || echo "Click"