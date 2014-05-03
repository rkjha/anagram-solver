# Anagram Solver

It's a simple ruby gem for solving anagram puzzles.

It will return all the possible anagrams (valid words) for the given word. 
An empty array will be returned if no valid anagrams are available for a word.

## Installation

Add this line to your application's Gemfile:

    gem 'the_anagram_solver'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install the_anagram_solver

## Usage

    as = AnagramSolver::Anagram.new
 
    as.solve("rat")
    => ["art", "rat", "tar"]
    
    as.solve("ouhioyuyyy")
    => []

### Website
[http://anagramsolver.me](http://anagramsolver.me)
