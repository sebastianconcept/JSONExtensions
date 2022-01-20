Extension { #name : #DateAndTime }

{ #category : #'*jsonextensions' }
DateAndTime >> jsonWriteOn: aStream [

	aStream 
		nextPut: $";
		nextPutAll: self asUTC printString;
		nextPut: $"
]
