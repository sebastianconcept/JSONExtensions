*jsonextensions
jsonWriteOn: aStream

	aStream 
		nextPut: $";
		nextPutAll: self asUTC printString;
		nextPut: $"