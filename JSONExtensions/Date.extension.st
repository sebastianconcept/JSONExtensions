Extension { #name : #Date }

{ #category : #'*jsonextensions' }
Date >> jsonWriteOn: aStream [

	aStream 
		nextPut: $";
		nextPutAll: self yyyymmdd asString;
		nextPut: $"
]
