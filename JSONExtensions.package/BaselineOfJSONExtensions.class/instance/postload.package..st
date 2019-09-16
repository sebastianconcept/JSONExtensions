actions
postload: loader package: packageSpec
	
	Smalltalk garbageCollect.
	Smalltalk cleanOutUndeclared. 

	Author reset.
