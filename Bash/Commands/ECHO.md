# ECHO

### Display message out to the screen, writes each given string to the standard output with a new line after the last one.

1. _No newline output_

**~$** ``` echo -n```


2. _Prints out to the screen_

**~$** ```echo "Hello Friend!"```

* This is the preferred way of using echo, with double quotes for special character treating.


* With quotes it is possible to have multiple lines;


3. _Variables_

**~$** ```echo $myVariable```

* Create your variables like:
	1. **~$** ```myVariable=30```
	2. **~$** ```echo $myVariable```



4. _Display all available files in the current pwd_

**~$** ```echo *```

* Expansion technique(case sensitive):

	1. **~$** ```echo D*``` _Begings with such letter_
	2. **~$** ```echo *s``` _Ends with such letter_
	3. **~$** ```echo [[:upper:]]*``` _Display all uppercase_
	4. **~$** ```echo [[:lower:]]*``` _Display all lowercase_
	5. **~$** ```echo /usr/*/share``` _Expand the directory that has such beginning/ending_

5. _Using the $PATH Unix variable_

**~$** ```echo $PATH```

* $PATH is an environment variable of type Unix, DOS, OS / 2, and Microsoft Windows, 

	specifying a collection of directories where the executable softwares are located.


6. _Disable backslash escape sequences (default)_

**~$** ```echo -E "The backslash n won't work here \nin this sentence."```


7. _Enable backslash escape sequences_

**~$** ```echo -e "The backslash n will work here \nin this sentence.```


8. _Display only the upper case items/files_

**~$** ```echo * [[:upper:]]```


9. _Display only the lower case items/files_

**~$** ```echo * [[:lower:]]```


10. _Display hidden files in a plain simple manner_

**~$** ```echo .*```

* Variation using ls:

	1. **~$** ```ls -d .[!.]?*```


11. _Displays home directory and for current user_

**~$** ```echo ~```


12. _Math for whole numbers_

**~$** ```echo $((2 + 2))```

* Precedence:

	1. ```echo $(($((5**2)) * 3))```
