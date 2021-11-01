#Learn Ruby - Lesson 7b
#This program was refactored so that it's optimized for Ruby during a lesson

require 'prime'

def first_n_primes( n )
  return "n must be an integer." unless n.is_a? integer
  return "n must be greater than 0." if n <= 0
  Prime.first n
end

puts first_n_primes( 10 )
