#!/usr/bin/perl
use strict;
use warnings;
use Switch;





#encryption
sub encryptStringV1{ 
	my @inString = split('',lc($_[0]),length($_[0]));
 	#stage1	
	foreach(@inString){
		switch($_){
			case "a" {$_ = "b"}
			case "b" {$_ = "c"}
			case "c" {$_ = "d"}
			case "d" {$_ = "e"}
			case "e" {$_ = "f"}
			case "f" {$_ = "g"}
			case "g" {$_ = "h"}
			case "h" {$_ = "i"}
			case "i" {$_ = "j"}
			case "j" {$_ = "k"}
			case "k" {$_ = "l"}
			case "l" {$_ = "m"}
			case "m" {$_ = "n"}
			case "n" {$_ = "o"}
			case "o" {$_ = "p"}
			case "p" {$_ = "q"}
			case "q" {$_ = "r"}
			case "r" {$_ = "s"}
			case "s" {$_ = "t"}
			case "t" {$_ = "u"}
			case "u" {$_ = "v"}
			case "v" {$_ = "w"}
			case "w" {$_ = "x"}
			case "x" {$_ = "y"}
			case "y" {$_ = "z"}
			case "z" {$_ = "a"}
			case " " {$_ = " "}
			case "\r" {$_ = "\r"}
			case "\n" {$_ = "\n"}
			else {$_ = $_}



		}
	}
	
	foreach(@inString){
		switch($_){
			case "a" {$_ = "h"}
			case "b" {$_ = "t"}
			case "c" {$_ = "g"}
			case "d" {$_ = "d"}
			case "e" {$_ = "z"}
			case "f" {$_ = "v"}
			case "g" {$_ = "n"}
			case "h" {$_ = "b"}
			case "i" {$_ = "o"}
			case "j" {$_ = "j"}
			case "k" {$_ = "q"}
			case "l" {$_ = "w"}
			case "m" {$_ = "x"}
			case "n" {$_ = "s"}
			case "o" {$_ = "c"}
			case "p" {$_ = "f"}
			case "q" {$_ = "y"}
			case "r" {$_ = "a"}
			case "s" {$_ = "e"}
			case "t" {$_ = "k"}
			case "u" {$_ = "i"}
			case "v" {$_ = "l"}
			case "w" {$_ = "p"}
			case "x" {$_ = "u"}
			case "y" {$_ = "r"}
			case "z" {$_ = "m"}
			case " " {$_ = " "}
			case "\r" {$_ = "\r"}
			case "\n" {$_ = "\n"}
			else {$_ = $_}



		}
	}
	return (join '', @inString);
}

#decrytion
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





print "Enter the string to encrypt: ";
my $input = <STDIN>; 

print "\n";
print "\n";

print ("encrypting\n...\n...\n...\n...\n");
my $encString = (encryptStringV1($input));
print $encString;
print "\n\n\n\n";

sleep(5);

print ("decrypting\n...\n...\n...\n...\n");
my $dencString = decryptStringV1($encString);
print $dencString;
