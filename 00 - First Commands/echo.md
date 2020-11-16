# ECHO

### Display message out to the  screen, writes each given string to the standard output with a new line after the last one.

1. _No newline output_

**~$** ``` echo -n```


2. _Prints out to the screen_

**~$** ```echo "Hello Friend!"```

* This is the preferred way of using echo, with double quotes for special character treating.


* With quotes it is possible to have multiple lines;


3. _Variables_

**~$** ```echo $myVariable```

* Create your variables like:
	1. [**~$** ```myVariable=30```]
	2. [**~$** ```echo $myVariable```]



4. _Echo files in the current pwd_

**~$** ```echo *```


5. _Using the $PATH Unix variable_

**~$** ```echo $PATH```

* $PATH is an environment variable of type Unix, DOS, OS / 2, and Microsoft Windows, 

	specifying a collection of directories where the executable softwares are located.


6. _Disable backslash escape sequences (default)_

**~$** ```echo -E "The backslash n won't work here \nin this sentence."```


7. _Enable backslash escape sequences_

**~$** ```echo -e "The backslash n will work here \nin this sentence.```

. __

**~$** ``````

. __

**~$** ``````

. __

**~$** ``````

. __

**~$** ``````

. __

**~$** ``````

