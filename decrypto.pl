#!/usr/bin/perl
use strict;
use warnings;
use Switch;
#Zach Hansen
#crypto.pl 
#10/9/2019
#program un-obfuscates a string using mt algorithm

#encryption
sub decryptStringV1{ 
	my @inString = split('',lc($_[0]),length($_[0]));
	 
	#stage2	
	foreach(@inString){
		switch($_){
			case "h" {$_ = "a"}
			case "t" {$_ = "b"}
			case "g" {$_ = "c"}
			case "d" {$_ = "d"}
			case "z" {$_ = "e"}
			case "v" {$_ = "f"}
			case "n" {$_ = "g"}
			case "b" {$_ = "h"}
			case "o" {$_ = "i"}
			case "j" {$_ = "j"}
			case "q" {$_ = "k"}
			case "w" {$_ = "l"}
			case "x" {$_ = "m"}
			case "s" {$_ = "n"}
			case "c" {$_ = "o"}
			case "f" {$_ = "p"}
			case "y" {$_ = "q"}
			case "a" {$_ = "r"}
			case "e" {$_ = "s"}
			case "k" {$_ = "t"}
			case "i" {$_ = "u"}
			case "l" {$_ = "v"}
			case "p" {$_ = "w"}
			case "u" {$_ = "x"}
			case "r" {$_ = "y"}
			case "m" {$_ = "z"}
			case " " {$_ = " "}
			case "\r" {$_ = "\r"}
			case "\n" {$_ = "\n"}
			else {$_ = $_}

		}
	}



	#stage1	
	foreach(@inString){
		switch($_){
			case "b" {$_ = "a"}
			case "c" {$_ = "b"}
			case "d" {$_ = "c"}
			case "e" {$_ = "d"}
			case "f" {$_ = "e"}
			case "g" {$_ = "f"}
			case "h" {$_ = "g"}
			case "i" {$_ = "h"}
			case "j" {$_ = "i"}
			case "k" {$_ = "j"}
			case "l" {$_ = "k"}
			case "m" {$_ = "l"}
			case "n" {$_ = "m"}
			case "o" {$_ = "n"}
			case "p" {$_ = "o"}
			case "q" {$_ = "p"}
			case "r" {$_ = "q"}
			case "s" {$_ = "r"}
			case "t" {$_ = "s"}
			case "u" {$_ = "t"}
			case "v" {$_ = "u"}
			case "w" {$_ = "v"}
			case "x" {$_ = "w"}
			case "y" {$_ = "x"}
			case "z" {$_ = "y"}
			case "a" {$_ = "z"}
			case " " {$_ = " "}
			case "\r" {$_ = "\r"}
			case "\n" {$_ = "\n"}
			else {$_ = $_}

		}
	}
	return join('',@inString);


}





print "Enter the string to decrypt: ";
my $input = <STDIN>; 

print ("decrypting\n...\n...\n...\n...\n");
my $dencString = decryptStringV1($input);
print $dencString;
