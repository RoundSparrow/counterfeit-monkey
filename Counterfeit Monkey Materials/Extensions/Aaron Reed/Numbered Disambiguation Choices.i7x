Version 2 of Numbered Disambiguation Choices by Aaron Reed begins here.

disambiguation-busy is a truth state that varies. disambiguation-busy is false. [In certain cases numbers could be printed twice. Thanks to Robert Jenkins for pointing this out.]

	if disambiguation-busy is false:
		now disambiguation-busy is true;

After printing the name of something while asking which do you mean (this is the cleanup disambiguation-busy flag rule):
	now disambiguation-busy is false.
