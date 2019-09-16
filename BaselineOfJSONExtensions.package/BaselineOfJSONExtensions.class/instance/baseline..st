baseline
baseline: spec 
    
	<baseline>
        
	| repository | 
	
	repository := 'github://sebastianconcept/JSONExtensions'.    
	
	spec for: #common do: [
		spec postLoadDoIt: #'postload:package:'.
			spec
				package: 'JSONExtensions'
				with: [ spec repository: repository ] ]
			
