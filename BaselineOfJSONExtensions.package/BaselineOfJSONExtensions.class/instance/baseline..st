baseline
baseline: spec 
    
	<baseline>
        
	| repository | 
	
	repository := 'github://sebastianconcept/JSONExtensions'.    
    
	
	spec for: #common do: [
		spec postLoadDoIt: #'postload:package:'.
		
		spec configuration: 'JSON' with: [ 
			spec version: #stable. 
			spec repository: 'http://smalltalkhub.com/mc/Pharo/MetaRepoForPharo30/main'].
		
		spec
			package: 'JSONExtensions'
			with: [ spec repository: repository ] ]
			
