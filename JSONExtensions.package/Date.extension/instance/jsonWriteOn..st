*jsonextensions
jsonWriteOn: aStream

	aStream 
		nextPut: $";
		nextPutAll: self yyyymmdd asString;
		nextPut: $"