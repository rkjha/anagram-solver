# Anagram Solver

It's a simple ruby gem for solving anagram puzzles.

It will return all the possible anagrams (valid words) for the given word. 
An empty array will be returned if no valid anagrams are available for a word.

## Installation

Add this line to your application's Gemfile:

    gem 'anagram_solver'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install anagram_solver

## Usage

    as = AnagramSolver::Anagram.new
    
    as.solve("rat")
	  ==> ["art", "rat", "tar"]
	  
	  as.solve("huohuo")
	  ==> []

### Website
[http://anagramsolver.me](http://anagramsolver.me)
