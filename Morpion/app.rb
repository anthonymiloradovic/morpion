#Appelle la Gemfile
require 'bundler'
Bundler.require

#Appelle la lib Ruby
$:.unshift File.expand_path("./../lib", __FILE__)

require 'game'
require 'player'
require 'board'
require 'board_case'
require 'show'

# Message d'acceuil
system("clear")
puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@".colorize(:light_cyan)
puts "#                    Helloooooo                 #".colorize(:light_blue)
puts "#        ###############################        #".colorize(:light_cyan)
puts "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@".colorize(:light_blue)

puts
print "             Veuillez appuyez sur Entrée             "
    press = gets.chomp
    system("clear") if press == ''

