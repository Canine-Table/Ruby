require_relative "lib/tools_module.rb"
include Tools 
alias :sh :say_hi
alias :sb :say_bye

Tools.say_hi("tim");
Tools.sb("tim");
Tools.sh("tim");