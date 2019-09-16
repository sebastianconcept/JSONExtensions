actions
jsonWriteOn: aStream
	
	| lastOne |
	
	aStream nextPut: ${.
	
	self associations notEmpty ifTrue: [ 
		lastOne := self associations last ].
	
	self associationsDo: [:each |
		each jsonWriteOn: aStream.
		each ~= lastOne ifTrue: [ aStream nextPut: $, ]].

	aStream nextPut: $}